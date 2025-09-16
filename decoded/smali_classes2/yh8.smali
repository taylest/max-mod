.class public final Lyh8;
.super Luxf;
.source "SourceFile"


# instance fields
.field public final X:Lxh7;

.field public final Y:Lxh7;

.field public final Z:Lxh7;

.field public final b:Lbc6;

.field public final c:Li7d;

.field public final n0:Lxh7;

.field public final o:Lqc6;

.field public final o0:Lxh7;

.field public final p0:Llwa;

.field public final q0:Llwa;

.field public final r0:Lx65;

.field public final s0:Ldbc;


# direct methods
.method public constructor <init>(Lbc6;Li7d;Lqc6;)V
    .locals 6

    sget-object v0, Lkh8;->a:Lkh8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v2, Lzne;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v2

    const-class v3, Lml5;

    invoke-virtual {v2, v3}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v3

    const-class v4, Lqbd;

    invoke-virtual {v3, v4}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v4

    const-class v5, Loh5;

    invoke-virtual {v4, v5}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v5, Landroid/content/Context;

    invoke-virtual {v0, v5}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v0

    invoke-direct {p0}, Luxf;-><init>()V

    iput-object p1, p0, Lyh8;->b:Lbc6;

    iput-object p2, p0, Lyh8;->c:Li7d;

    iput-object p3, p0, Lyh8;->o:Lqc6;

    iput-object v1, p0, Lyh8;->X:Lxh7;

    iput-object v2, p0, Lyh8;->Y:Lxh7;

    iput-object v3, p0, Lyh8;->Z:Lxh7;

    iput-object v4, p0, Lyh8;->n0:Lxh7;

    iput-object v0, p0, Lyh8;->o0:Lxh7;

    new-instance p3, Llwa;

    sget-object v0, Lmwa;->m:[Ljava/lang/String;

    invoke-direct {p3, v0}, Llwa;-><init>([Ljava/lang/String;)V

    iput-object p3, p0, Lyh8;->p0:Llwa;

    new-instance v1, Llwa;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-lt v2, v3, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    aput-object v3, v0, v2

    :cond_0
    invoke-direct {v1, v0}, Llwa;-><init>([Ljava/lang/String;)V

    iput-object v1, p0, Lyh8;->q0:Llwa;

    new-instance v0, Lx65;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lx65;-><init>(I)V

    iput-object v0, p0, Lyh8;->r0:Lx65;

    new-instance v0, Lv88;

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v2}, Lv88;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v2, Ly31;

    const/4 v5, 0x4

    invoke-direct {v2, p3, v1, v0, v5}, Ly31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p2, p2, Li7d;->Z:Ldbc;

    new-instance p3, Lvj1;

    const/4 v0, 0x3

    invoke-direct {p3, v3, v4, v0}, Lvj1;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v0, Ly31;

    const/4 v1, 0x4

    invoke-direct {v0, v2, p2, p3, v1}, Ly31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p2, Ljn3;

    const/16 p3, 0xe

    invoke-direct {p2, v0, p3, p0}, Ljn3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p3, Lxv2;

    const/16 v0, 0xb

    invoke-direct {p3, p2, v0}, Lxv2;-><init>(Lfq5;I)V

    new-instance p2, Lzv3;

    iget-boolean p1, p1, Lbc6;->n0:Z

    if-eqz p1, :cond_1

    sget p1, Ljfa;->b:I

    goto :goto_0

    :cond_1
    sget p1, Ljfa;->a:I

    :goto_0
    new-instance v0, Lqte;

    invoke-direct {v0, p1}, Lqte;-><init>(I)V

    invoke-direct {p2, v0}, Lzv3;-><init>(Lvte;)V

    sget-object p1, Lspd;->a:Lxe2;

    iget-object v0, p0, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, v0, p1, p2}, Lfog;->U(Lfq5;Lr04;Ltpd;Ljava/lang/Object;)Ldbc;

    move-result-object p1

    iput-object p1, p0, Lyh8;->s0:Ldbc;

    return-void
.end method

.method public static final q(Lyh8;Ljava/io/File;Landroid/net/Uri;Lcx3;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lvh8;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lvh8;

    iget v1, v0, Lvh8;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvh8;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvh8;

    invoke-direct {v0, p0, p3}, Lvh8;-><init>(Lyh8;Lcx3;)V

    :goto_0
    iget-object p3, v0, Lvh8;->X:Ljava/lang/Object;

    iget v1, v0, Lvh8;->Z:I

    sget-object v2, Lncf;->a:Lncf;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lvh8;->o:Lyh8;

    :try_start_0
    invoke-static {p3}, Lg53;->F(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lg53;->F(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p3

    if-nez p3, :cond_3

    if-eqz p2, :cond_3

    iget-object p3, p0, Lyh8;->o0:Lxh7;

    invoke-interface {p3}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p2

    if-eqz p2, :cond_3

    sget-object p3, Lyxc;->c:Lyxc;

    iput-object p0, v0, Lvh8;->o:Lyh8;

    iput v3, v0, Lvh8;->Z:I

    invoke-virtual {p3, p1, p2, v0}, Lyxc;->l(Ljava/io/File;Ljava/io/InputStream;Lcx3;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p2, Ls04;->a:Ls04;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    move-object p2, v2

    goto :goto_3

    :goto_2
    new-instance p2, Lanc;

    invoke-direct {p2, p1}, Lanc;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {p2}, Lcnc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p2, "failed to copy picked image"

    invoke-static {p0, p2, p1}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-object v2
.end method
