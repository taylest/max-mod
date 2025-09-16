.class public final La2f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldle;

.field public final b:Ldle;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lm1f;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lm1f;-><init>(Landroid/content/Context;I)V

    new-instance p1, Ldle;

    invoke-direct {p1, v0}, Ldle;-><init>(Lh96;)V

    iput-object p1, p0, La2f;->a:Ldle;

    new-instance p1, Lyd;

    const/16 v0, 0xc

    invoke-direct {p1, v0, p0}, Lyd;-><init>(ILjava/lang/Object;)V

    new-instance v0, Ldle;

    invoke-direct {v0, p1}, Ldle;-><init>(Lh96;)V

    iput-object v0, p0, La2f;->b:Ldle;

    return-void
.end method
