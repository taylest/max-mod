.class public final Lxi7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lehe;


# instance fields
.field public final synthetic a:Ls4;


# direct methods
.method public constructor <init>(Ls4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxi7;->a:Ls4;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lxi7;->a:Ls4;

    const-class v0, Lsc;

    invoke-virtual {p0, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsc;

    return-object p0
.end method
