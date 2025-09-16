.class public final Laka;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lu40;


# direct methods
.method public constructor <init>(Lu40;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laka;->a:Lu40;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Laka;->a:Lu40;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lika;->a:Landroid/os/Handler;

    iget-object p0, p0, Lu40;->h:Ljava/lang/Object;

    check-cast p0, Lfka;

    sget-object v0, Leka;->c:Leka;

    invoke-static {p0, v0}, Lika;->b(Lfka;Leka;)V

    return-void
.end method
