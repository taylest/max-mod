.class public final Lowd;
.super Ls2;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic o:Lpwd;


# direct methods
.method public constructor <init>(Lpwd;I)V
    .locals 0

    iput p2, p0, Lowd;->c:I

    packed-switch p2, :pswitch_data_0

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    iput-object p1, p0, Lowd;->o:Lpwd;

    const/16 p1, 0x9

    invoke-direct {p0, p1, p2}, Ls2;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    iput-object p1, p0, Lowd;->o:Lpwd;

    const/16 p1, 0x9

    invoke-direct {p0, p1, p2}, Ls2;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_1
    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    iput-object p1, p0, Lowd;->o:Lpwd;

    const/16 p1, 0x9

    invoke-direct {p0, p1, p2}, Ls2;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final x0(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lowd;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lowd;->o:Lpwd;

    invoke-virtual {p0}, Lpwd;->a()I

    move-result p1

    iput p1, p0, Lpwd;->e:I

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p1, p2}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lowd;->o:Lpwd;

    iget p1, p0, Lpwd;->d:F

    invoke-virtual {p0, p1}, Lpwd;->c(F)V

    invoke-virtual {p0}, Lpwd;->a()I

    move-result p1

    iput p1, p0, Lpwd;->e:I

    :cond_1
    return-void

    :pswitch_1
    invoke-static {p1, p2}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p0, p0, Lowd;->o:Lpwd;

    iget p1, p0, Lpwd;->d:F

    invoke-virtual {p0, p1}, Lpwd;->c(F)V

    invoke-virtual {p0}, Lpwd;->a()I

    move-result p1

    iput p1, p0, Lpwd;->e:I

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
