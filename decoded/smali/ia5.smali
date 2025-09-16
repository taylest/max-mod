.class public final synthetic Lia5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkq7;


# instance fields
.field public final synthetic a:Lua5;


# direct methods
.method public synthetic constructor <init>(Lua5;)V
    .locals 0

    iput-object p1, p0, Lia5;->a:Lua5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lt5b;

    iget-object p0, p0, Lia5;->a:Lua5;

    iget-object p0, p0, Lua5;->P0:Lq5b;

    invoke-interface {p1, p0}, Lt5b;->C(Lq5b;)V

    return-void
.end method
