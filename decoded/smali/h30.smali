.class public final Lh30;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:Landroid/net/Uri;

.field public final synthetic c:Li30;


# direct methods
.method public constructor <init>(Li30;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lh30;->c:Li30;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object p3, p0, Lh30;->a:Landroid/content/ContentResolver;

    iput-object p4, p0, Lh30;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 2

    iget-object p0, p0, Lh30;->c:Li30;

    iget-object p1, p0, Li30;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, Li30;->j:Ljava/lang/Object;

    check-cast v0, Ls20;

    iget-object v1, p0, Li30;->i:Ljava/lang/Object;

    check-cast v1, Lr30;

    invoke-static {p1, v0, v1}, Le30;->b(Landroid/content/Context;Ls20;Lr30;)Le30;

    move-result-object p1

    invoke-virtual {p0, p1}, Li30;->a(Le30;)V

    return-void
.end method
