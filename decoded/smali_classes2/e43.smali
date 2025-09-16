.class public final Le43;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le43;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Lb54;
    .locals 12

    iget-object p0, p0, Le43;->a:Landroid/content/Context;

    if-eqz p0, :cond_0

    new-instance v0, Lb54;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lsqd;->c:Lme9;

    invoke-static {v1}, Lgq4;->a(Lvd5;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lb54;->a:Ljavax/inject/Provider;

    new-instance v1, Ly7;

    invoke-direct {v1, p0}, Ly7;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lb54;->b:Ly7;

    new-instance p0, Ldca;

    const/16 v2, 0xb

    invoke-direct {p0, v2, v1}, Ldca;-><init>(ILjava/lang/Object;)V

    new-instance v2, Ln9b;

    const/16 v3, 0x17

    invoke-direct {v2, v1, v3, p0}, Ln9b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2}, Lgq4;->a(Lvd5;)Ljavax/inject/Provider;

    move-result-object p0

    iput-object p0, v0, Lb54;->c:Ljavax/inject/Provider;

    iget-object p0, v0, Lb54;->b:Ly7;

    new-instance v1, Lp8d;

    const/16 v2, 0x19

    invoke-direct {v1, v2, p0}, Lp8d;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Lb54;->o:Lp8d;

    new-instance v1, Lhqc;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p0}, Lhqc;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Lgq4;->a(Lvd5;)Ljavax/inject/Provider;

    move-result-object p0

    iput-object p0, v0, Lb54;->X:Ljavax/inject/Provider;

    iget-object v1, v0, Lb54;->o:Lp8d;

    new-instance v2, Lxrb;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3, p0}, Lxrb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2}, Lgq4;->a(Lvd5;)Ljavax/inject/Provider;

    move-result-object v7

    iput-object v7, v0, Lb54;->Y:Ljavax/inject/Provider;

    new-instance p0, Lvs9;

    const/16 v1, 0x10

    invoke-direct {p0, v1}, Lvs9;-><init>(I)V

    iget-object v5, v0, Lb54;->b:Ly7;

    new-instance v8, Lqo8;

    const/16 v1, 0xb

    invoke-direct {v8, v5, v7, p0, v1}, Lqo8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v9, v0, Lb54;->a:Ljavax/inject/Provider;

    iget-object v6, v0, Lb54;->c:Ljavax/inject/Provider;

    new-instance p0, Lew5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v9, p0, Lew5;->a:Ljava/lang/Object;

    iput-object v6, p0, Lew5;->b:Ljava/lang/Object;

    iput-object v8, p0, Lew5;->c:Ljava/lang/Object;

    iput-object v7, p0, Lew5;->o:Ljava/lang/Object;

    iput-object v7, p0, Lew5;->X:Ljava/lang/Object;

    new-instance v4, Lydd;

    move-object v10, v7

    move-object v11, v7

    invoke-direct/range {v4 .. v11}, Lydd;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Lqo8;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    new-instance v1, Ld9d;

    invoke-direct {v1, v9, v7, v8, v7}, Ld9d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lmwg;

    const/16 v3, 0xd

    invoke-direct {v2, p0, v4, v1, v3}, Lmwg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, Lgq4;->a(Lvd5;)Ljavax/inject/Provider;

    move-result-object p0

    iput-object p0, v0, Lb54;->Z:Ljavax/inject/Provider;

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " must be set"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
