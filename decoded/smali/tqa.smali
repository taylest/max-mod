.class public final Ltqa;
.super Lih7;
.source "SourceFile"

# interfaces
.implements Lz96;


# instance fields
.field public final synthetic a:Luqa;


# direct methods
.method public constructor <init>(Luqa;)V
    .locals 0

    iput-object p1, p0, Ltqa;->a:Luqa;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lih7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lqx3;

    check-cast p2, Lvx3;

    check-cast p3, Lwx3;

    iget-object p0, p0, Ltqa;->a:Luqa;

    iget-object v0, p0, Luqa;->a:Lyk7;

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p1, p2, p3}, Luqa;->a(Luqa;Lqx3;Lqx3;Lvx3;Lwx3;)V

    :cond_0
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
