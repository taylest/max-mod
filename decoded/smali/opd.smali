.class public final Lopd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ldle;

.field public final c:Lnpd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxh7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lopd;->a:Landroid/content/Context;

    new-instance p1, Lwwc;

    const/16 v0, 0x1c

    invoke-direct {p1, v0}, Lwwc;-><init>(I)V

    new-instance v0, Ldle;

    invoke-direct {v0, p1}, Ldle;-><init>(Lh96;)V

    iput-object v0, p0, Lopd;->b:Ldle;

    new-instance p1, Lnpd;

    invoke-direct {p1, p2}, Lnpd;-><init>(Lxh7;)V

    iput-object p1, p0, Lopd;->c:Lnpd;

    return-void
.end method
