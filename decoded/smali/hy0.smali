.class public final Lhy0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic b:I


# instance fields
.field public a:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x76c

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lye9;->a(II)Lye9;

    move-result-object v0

    iget-wide v0, v0, Lye9;->Y:J

    const/4 v2, 0x0

    invoke-static {v2}, Lvhf;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-static {v3}, Lvhf;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    const/16 v0, 0x834

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lye9;->a(II)Lye9;

    move-result-object v0

    iget-wide v0, v0, Lye9;->Y:J

    invoke-static {v2}, Lvhf;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-static {v2}, Lvhf;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    return-void
.end method
