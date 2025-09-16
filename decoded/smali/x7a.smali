.class public final Lx7a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyk5;


# instance fields
.field public final synthetic a:Ls4;


# direct methods
.method public constructor <init>(Ls4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx7a;->a:Ls4;

    return-void
.end method


# virtual methods
.method public final a()Ll04;
    .locals 1

    iget-object p0, p0, Lx7a;->a:Ls4;

    const-class v0, Lzne;

    invoke-virtual {p0, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzne;

    check-cast p0, Ltba;

    invoke-virtual {p0}, Ltba;->b()Ll04;

    move-result-object p0

    return-object p0
.end method
