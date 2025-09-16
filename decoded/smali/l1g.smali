.class public final Ll1g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ldle;

.field public final c:Ldle;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll1g;->a:Landroid/content/Context;

    new-instance p1, Lk1g;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lk1g;-><init>(Ll1g;I)V

    new-instance v0, Ldle;

    invoke-direct {v0, p1}, Ldle;-><init>(Lh96;)V

    iput-object v0, p0, Ll1g;->b:Ldle;

    new-instance p1, Lk1g;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lk1g;-><init>(Ll1g;I)V

    new-instance v0, Ldle;

    invoke-direct {v0, p1}, Ldle;-><init>(Lh96;)V

    iput-object v0, p0, Ll1g;->c:Ldle;

    return-void
.end method
