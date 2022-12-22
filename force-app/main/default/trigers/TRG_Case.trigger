/**
 * Created by jurgita on 2022-12-20.
 */
trigger TRG_Case on Case (before insert, after insert, before update, after delete)
{
    if (Trigger.isInsert)

    {

}
    if (Trigger.isBefore)
    {
        if (Trigger.isUpdate || Trigger.isInsert)
        {

        }
    }


}