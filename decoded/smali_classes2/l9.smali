.class public final Ll9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwy4;


# direct methods
.method public constructor <init>(Lwy4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll9;->a:Lwy4;

    return-void
.end method


# virtual methods
.method public final a(Lyy4;)V
    .locals 1

    check-cast p1, Ldz4;

    iget-object v0, p1, Ldz4;->a:Ljava/util/ArrayList;

    iget-object p0, p0, Ll9;->a:Lwy4;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
