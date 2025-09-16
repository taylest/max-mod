.class public final Lyd3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxb9;


# instance fields
.field public final a:Lg38;

.field public final b:Lg38;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg38;

    new-instance v1, Lvs9;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lvs9;-><init>(I)V

    invoke-direct {v0, v1}, Lg38;-><init>(Lv18;)V

    iput-object v0, p0, Lyd3;->a:Lg38;

    new-instance v0, Lg38;

    new-instance v1, Lme9;

    invoke-direct {v1, v2}, Lme9;-><init>(I)V

    invoke-direct {v0, v1}, Lg38;-><init>(Lv18;)V

    iput-object v0, p0, Lyd3;->b:Lg38;

    return-void
.end method
