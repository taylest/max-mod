.class public abstract Ld59;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Liyc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lhdf;

    const-string v1, "messages-list-scope"

    invoke-direct {v0, v1}, Lhdf;-><init>(Ljava/lang/String;)V

    sget-object v1, Lkv0;->p0:Liyc;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lhdf;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lsi7;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Lsi7;-><init>(I)V

    const-class v2, Lb59;

    invoke-virtual {v0, v2, v1}, Lhdf;->e(Ljava/lang/Class;Li67;)V

    new-instance v1, Lqi7;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lqi7;-><init>(I)V

    const-class v2, Lc59;

    invoke-virtual {v0, v2, v1}, Lhdf;->e(Ljava/lang/Class;Li67;)V

    new-instance v1, Lqi7;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lqi7;-><init>(I)V

    const-class v2, Llf6;

    invoke-virtual {v0, v2, v1}, Lhdf;->e(Ljava/lang/Class;Li67;)V

    new-instance v1, Lqi7;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lqi7;-><init>(I)V

    const-class v2, Ldb9;

    invoke-virtual {v0, v2, v1}, Lhdf;->e(Ljava/lang/Class;Li67;)V

    invoke-virtual {v0}, Lhdf;->a()Liyc;

    move-result-object v0

    sput-object v0, Ld59;->a:Liyc;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to access DI graph before initialization!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
