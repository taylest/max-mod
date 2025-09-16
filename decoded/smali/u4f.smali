.class public final Lu4f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv9d;


# instance fields
.field public final a:Lv9d;

.field public final b:Lj96;


# direct methods
.method public constructor <init>(Lv9d;Lj96;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4f;->a:Lv9d;

    iput-object p2, p0, Lu4f;->b:Lj96;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lt4f;

    invoke-direct {v0, p0}, Lt4f;-><init>(Lu4f;)V

    return-object v0
.end method
