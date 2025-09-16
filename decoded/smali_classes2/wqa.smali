.class public final synthetic Lwqa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lzqa;

.field public final synthetic b:D


# direct methods
.method public synthetic constructor <init>(Lzqa;D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwqa;->a:Lzqa;

    iput-wide p2, p0, Lwqa;->b:D

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-wide v0, p0, Lwqa;->b:D

    iget-object p0, p0, Lwqa;->a:Lzqa;

    iget-object p0, p0, Lzqa;->b:Lyqa;

    invoke-interface {p0, v0, v1}, Lyqa;->z(D)V

    return-void
.end method
