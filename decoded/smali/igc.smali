.class public final Ligc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkgc;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lob0;


# direct methods
.method public constructor <init>(Lob0;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ligc;->b:Lob0;

    iput-object p2, p0, Ligc;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lm90;Ljava/util/concurrent/Executor;)Lq60;
    .locals 1

    new-instance v0, Lq60;

    iget-object p0, p0, Ligc;->a:Landroid/content/Context;

    invoke-direct {v0, p1, p2, p0}, Lq60;-><init>(Lm90;Ljava/util/concurrent/Executor;Landroid/content/Context;)V

    return-object v0
.end method
