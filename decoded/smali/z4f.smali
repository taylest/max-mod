.class public final synthetic Lz4f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lld3;
.implements Lrd5;
.implements Lim3;
.implements Lh9b;
.implements Ly96;


# static fields
.field public static final X:Lz4f;

.field public static final Y:Lz4f;

.field public static final b:Lz4f;

.field public static final c:Lz4f;

.field public static final o:Lz4f;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz4f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz4f;-><init>(I)V

    sput-object v0, Lz4f;->b:Lz4f;

    new-instance v0, Lz4f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lz4f;-><init>(I)V

    sput-object v0, Lz4f;->c:Lz4f;

    new-instance v0, Lz4f;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lz4f;-><init>(I)V

    sput-object v0, Lz4f;->o:Lz4f;

    new-instance v0, Lz4f;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lz4f;-><init>(I)V

    sput-object v0, Lz4f;->X:Lz4f;

    new-instance v0, Lz4f;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lz4f;-><init>(I)V

    sput-object v0, Lz4f;->Y:Lz4f;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lz4f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lsff;I)V
    .locals 0

    .line 2
    iput p2, p0, Lz4f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget p0, p0, Lz4f;->a:I

    const-string v0, "oef"

    const-string v1, "jmf"

    sparse-switch p0, :sswitch_data_0

    check-cast p1, Lzlf;

    const-string p0, "convertVideo: loaded from storage = %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p0, p1}, Ld86;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :sswitch_0
    check-cast p1, Ljava/lang/Float;

    const-string p0, "convertObs: progress %f"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p0, p1}, Ld86;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :sswitch_1
    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "clear: failed"

    invoke-static {v1, p0, p1}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_2
    check-cast p1, Lx00;

    sget-object p0, Lp10;->o:Lp10;

    iput-object p0, p1, Lx00;->i:Lp10;

    return-void

    :sswitch_3
    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "getUploadFromRepository: failed to get upload from cache"

    invoke-static {v0, p0, p1}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_4
    check-cast p1, Lhef;

    const-string p0, "getUploadFromRepository: found upload in cache, upload=%s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p0, p1}, Ld86;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :sswitch_5
    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "clear: failed to clear uploads repository"

    invoke-static {v0, p0, p1}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_5
        0xb -> :sswitch_4
        0xc -> :sswitch_3
        0xe -> :sswitch_2
        0x19 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget p0, p0, Lz4f;->a:I

    const/4 v0, 0x2

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Lcmf;

    const/4 p0, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Lv76;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p1, Lcmf;->a:Lbmf;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lu10;

    invoke-direct {p0, v0}, Lu10;-><init>(I)V

    iget-object v0, v2, Lbmf;->b:Lbtb;

    iput-object v0, p0, Lu10;->c:Lbtb;

    iget v0, v2, Lbmf;->c:F

    iput v0, p0, Lu10;->a:F

    iget v0, v2, Lbmf;->d:F

    iput v0, p0, Lu10;->b:F

    iget-boolean v0, v2, Lbmf;->e:Z

    iput-boolean v0, p0, Lu10;->d:Z

    new-instance v0, Lfmf;

    invoke-direct {v0, p0}, Lfmf;-><init>(Lu10;)V

    new-instance p0, Lfnc;

    const/16 v3, 0x9

    invoke-direct {p0, v3}, Lfnc;-><init>(I)V

    iget-object v2, v2, Lbmf;->a:Ljava/lang/String;

    iput-object v2, p0, Lfnc;->b:Ljava/lang/Object;

    iput-object v0, p0, Lfnc;->c:Ljava/lang/Object;

    new-instance v0, Lamf;

    invoke-direct {v0, p0}, Lamf;-><init>(Lfnc;)V

    move-object p0, v0

    :goto_0
    iput-object p0, v1, Lv76;->b:Ljava/lang/Object;

    iget-object p0, p1, Lcmf;->c:Ljava/lang/String;

    iput-object p0, v1, Lv76;->c:Ljava/lang/Object;

    iget-object p0, p1, Lcmf;->d:Ljava/lang/String;

    iput-object p0, v1, Lv76;->o:Ljava/lang/Object;

    iget-boolean p0, p1, Lcmf;->b:Z

    iput-boolean p0, v1, Lv76;->a:Z

    new-instance p0, Lzlf;

    invoke-direct {p0, v1}, Lzlf;-><init>(Lv76;)V

    :goto_1
    return-object p0

    :pswitch_1
    check-cast p1, Lemf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lee4;

    const/16 v1, 0x10

    invoke-direct {p0, v1, p1}, Lee4;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lbc3;

    invoke-direct {p1, v0, p0}, Lbc3;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_2
    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->T()Ligf;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, La68;->a:La68;

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lu58;->e(Ljava/lang/Object;)Lg68;

    move-result-object p0

    :goto_2
    return-object p0

    :pswitch_4
    check-cast p1, Lqef;

    invoke-static {p1}, Ldsa;->r(Lqef;)Lhef;

    move-result-object p0

    return-object p0

    :pswitch_5
    sget-object p0, Lcgf;->b:Lcgf;

    check-cast p1, Ligf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "SELECT * FROM uploads WHERE upload_status=?"

    const/4 v0, 0x1

    invoke-static {v0, p0}, Lqpc;->c(ILjava/lang/String;)Lqpc;

    move-result-object p0

    int-to-long v1, v0

    invoke-virtual {p0, v0, v1, v2}, Lqpc;->k(IJ)V

    new-instance v1, Lggf;

    invoke-direct {v1, p1, p0, v0}, Lggf;-><init>(Ligf;Lqpc;I)V

    new-instance p0, Lf68;

    invoke-direct {p0, v1}, Lf68;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p0

    :pswitch_6
    check-cast p1, Ligf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lee4;

    const/16 v1, 0xf

    invoke-direct {p0, v1, p1}, Lee4;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lbc3;

    invoke-direct {p1, v0, p0}, Lbc3;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_7
    new-instance p0, Ljava/io/File;

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object p0

    :pswitch_8
    check-cast p1, Lo72;

    iget-object p0, p1, Lo72;->b:Lac2;

    iget-object p0, p0, Lac2;->b0:Lqca;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lv25;->a:Lv25;

    return-object p0

    :pswitch_9
    check-cast p1, Lw09;

    invoke-static {p1}, Lsff;->b(Lw09;)Lpef;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public e()[Lmd5;
    .locals 8

    new-instance v0, Li6f;

    new-instance v4, Lvxe;

    const-wide/16 v1, 0x0

    invoke-direct {v4, v1, v2}, Lvxe;-><init>(J)V

    new-instance v5, Lwi4;

    sget-object p0, Lj07;->b:Ldv5;

    sget-object p0, Lqic;->X:Lqic;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct {v5, p0, v6, v7}, Lwi4;-><init>(Ljava/util/List;II)V

    const/4 v1, 0x1

    const/4 v2, 0x1

    sget-object v3, Lffe;->S:Lkn6;

    invoke-direct/range {v0 .. v5}, Li6f;-><init>(IILffe;Lvxe;Lwi4;)V

    new-array p0, v7, [Lmd5;

    aput-object v0, p0, v6

    return-object p0
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 0

    iget p0, p0, Lz4f;->a:I

    sparse-switch p0, :sswitch_data_0

    check-cast p1, Lo72;

    iget-object p0, p1, Lo72;->b:Lac2;

    iget-object p0, p0, Lac2;->b0:Lqca;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :sswitch_0
    check-cast p1, Ljava/lang/Throwable;

    instance-of p0, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz p0, :cond_1

    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p0, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Ldoe;

    iget-object p0, p0, Ldoe;->b:Ljava/lang/String;

    const-string p1, "invalid.token"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    :sswitch_1
    check-cast p1, Lhef;

    invoke-virtual {p1}, Lhef;->a()Z

    move-result p0

    return p0

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public u(Lmy5;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lz4f;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->a(Lmy5;)Lo5f;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->b(Lmy5;)Lo5f;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->c(Lmy5;)Lo5f;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
