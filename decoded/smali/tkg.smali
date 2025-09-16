.class public final Ltkg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:Lbre;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbre;

    invoke-direct {v0}, Lbre;-><init>()V

    iput-object v0, p0, Ltkg;->b:Lbre;

    iput-object p1, p0, Ltkg;->a:Landroid/content/Intent;

    return-void
.end method
