.class public final Ligb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Z


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 4
    sget-object v0, Lv25;->a:Lv25;

    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, v0, v1}, Ligb;-><init>(Ljava/util/List;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ligb;->a:Ljava/util/List;

    .line 3
    iput-boolean p2, p0, Ligb;->b:Z

    return-void
.end method
