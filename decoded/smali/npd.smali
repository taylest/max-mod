.class public final synthetic Lnpd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyk5;


# instance fields
.field public final synthetic a:Lxh7;


# direct methods
.method public synthetic constructor <init>(Lxh7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnpd;->a:Lxh7;

    return-void
.end method


# virtual methods
.method public final a()Ll04;
    .locals 0

    iget-object p0, p0, Lnpd;->a:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzne;

    check-cast p0, Ltba;

    invoke-virtual {p0}, Ltba;->b()Ll04;

    move-result-object p0

    return-object p0
.end method
