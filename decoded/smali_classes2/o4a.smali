.class public abstract Lo4a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lod3;


# direct methods
.method public constructor <init>(Lod3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4a;->a:Lod3;

    return-void
.end method


# virtual methods
.method public abstract a()Lnk;
.end method

.method public abstract b()Lp4a;
.end method

.method public abstract c()Ldtc;
.end method

.method public final d()Lod3;
    .locals 2

    new-instance v0, Lod3;

    invoke-direct {v0}, Lod3;-><init>()V

    iget-object p0, p0, Lo4a;->a:Lod3;

    iget-object v1, p0, Lod3;->a:Ljava/lang/Object;

    check-cast v1, Lkh3;

    iput-object v1, v0, Lod3;->a:Ljava/lang/Object;

    iget-object v1, p0, Lod3;->o:Ljava/lang/Object;

    check-cast v1, Lal;

    iput-object v1, v0, Lod3;->o:Ljava/lang/Object;

    iget-object v1, p0, Lod3;->b:Ljava/lang/Object;

    check-cast v1, Lfze;

    iput-object v1, v0, Lod3;->b:Ljava/lang/Object;

    iget-object v1, p0, Lod3;->c:Ljava/lang/Object;

    check-cast v1, Ljavax/inject/Provider;

    iput-object v1, v0, Lod3;->c:Ljava/lang/Object;

    iget-object v1, p0, Lod3;->Z:Ljava/lang/Object;

    check-cast v1, Lgl;

    iput-object v1, v0, Lod3;->Z:Ljava/lang/Object;

    iget-object v1, p0, Lod3;->Y:Ljava/lang/Object;

    check-cast v1, Lkl;

    iput-object v1, v0, Lod3;->Y:Ljava/lang/Object;

    iget-object p0, p0, Lod3;->X:Ljava/lang/Object;

    check-cast p0, Llmb;

    iput-object p0, v0, Lod3;->X:Ljava/lang/Object;

    return-object v0
.end method
