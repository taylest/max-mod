.class public final synthetic Lwa2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    iput p4, p0, Lwa2;->a:I

    iput-object p1, p0, Lwa2;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lwa2;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lwa2;->a:I

    iget-wide v1, p0, Lwa2;->b:J

    iget-object p0, p0, Lwa2;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ldg5;

    iget-object p0, p0, Ldg5;->a:Lik;

    const/4 v0, 0x5

    check-cast p0, Lb6a;

    invoke-virtual {p0, v0, v1, v2}, Lb6a;->f(IJ)J

    return-void

    :pswitch_0
    check-cast p0, Lwn3;

    iget-object v0, p0, Lwn3;->h:Lt9b;

    check-cast v0, Lw9b;

    iget-object v0, v0, Lw9b;->a:Le53;

    invoke-virtual {v0}, Lz1d;->k()J

    move-result-wide v3

    new-instance v0, Lr00;

    const/16 v5, 0xa

    invoke-direct {v0, v3, v4, v5}, Lr00;-><init>(JI)V

    invoke-virtual {p0, v1, v2, v0}, Lwn3;->c(JLim3;)Lmm3;

    return-void

    :pswitch_1
    check-cast p0, Leb2;

    invoke-virtual {p0}, Leb2;->e()V

    new-instance v0, Lk60;

    const/4 v3, 0x1

    invoke-direct {v0, p0, v1, v2, v3}, Lk60;-><init>(Ljava/lang/Object;JI)V

    const-string v4, "localRemoveChat"

    invoke-virtual {p0, v4, v0}, Leb2;->e0(Ljava/lang/String;Ljava/lang/Runnable;)V

    iget-object v0, p0, Leb2;->l:Lfq4;

    invoke-virtual {v0}, Lfq4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La74;

    check-cast v0, Li64;

    iget-object v0, v0, Li64;->b:Lwoc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Luoc;

    invoke-direct {v4, v0, v1, v2, v3}, Luoc;-><init>(Lwoc;JI)V

    iget-object v0, v0, Lwoc;->a:Lbpc;

    invoke-virtual {v0}, Lbpc;->m()Lapc;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    new-instance v3, Lvoc;

    const/4 v5, 0x0

    invoke-direct {v3, v5, v4}, Lvoc;-><init>(ILh96;)V

    invoke-virtual {v0, v3}, Lapc;->o(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    iget-object p0, p0, Leb2;->s:Lfq4;

    invoke-virtual {p0}, Lfq4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltw8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "tw8"

    const-string v3, "deleteMessages %d, all!"

    invoke-static {v0, v3}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ltw8;->a:La74;

    check-cast p0, Li64;

    iget-object p0, p0, Li64;->c:Lopc;

    invoke-virtual {p0}, Lopc;->d()Li49;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, Li49;->f(J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
