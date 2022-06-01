trigger AccountTrigger3 on Account (before insert, before update) {

    System.debug('Before insert trigger called');

    System.debug('Before update trigger called');

}