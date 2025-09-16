.class public final Ld4e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll5e;


# instance fields
.field public final synthetic a:Lgud;


# direct methods
.method public constructor <init>(Lgud;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld4e;->a:Lgud;

    return-void
.end method


# virtual methods
.method public final a(Lk5e;)V
    .locals 1

    iget-object p0, p0, Ld4e;->a:Lgud;

    invoke-virtual {p0}, Lgud;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lgud;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
