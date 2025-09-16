.class public final Lcxg;
.super Ldi6;
.source "SourceFile"

# interfaces
.implements Lcp;


# static fields
.field public static final s0:Lg38;


# instance fields
.field public final q0:Landroid/content/Context;

.field public final r0:Lfi6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbt9;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lbt9;-><init>(I)V

    new-instance v1, Lxqg;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lxqg;-><init>(I)V

    new-instance v2, Lg38;

    const-string v3, "AppSet.API"

    invoke-direct {v2, v3, v1, v0}, Lg38;-><init>(Ljava/lang/String;Lbp;Lbt9;)V

    sput-object v2, Lcxg;->s0:Lg38;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfi6;)V
    .locals 3

    sget-object v0, Lgk;->d:Lfk;

    sget-object v1, Lci6;->c:Lci6;

    sget-object v2, Lcxg;->s0:Lg38;

    invoke-direct {p0, p1, v2, v0, v1}, Ldi6;-><init>(Landroid/content/Context;Lg38;Lgk;Lci6;)V

    iput-object p1, p0, Lcxg;->q0:Landroid/content/Context;

    iput-object p2, p0, Lcxg;->r0:Lfi6;

    return-void
.end method
