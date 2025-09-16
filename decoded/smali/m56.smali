.class public final Lm56;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt56;


# instance fields
.field public final a:Lyk7;

.field public final b:Lt56;

.field public final c:Lj56;


# direct methods
.method public constructor <init>(Lyk7;Lt56;Lj56;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm56;->a:Lyk7;

    iput-object p2, p0, Lm56;->b:Lt56;

    iput-object p3, p0, Lm56;->c:Lj56;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lm56;->b:Lt56;

    invoke-interface {p0, p1, p2}, Lt56;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
