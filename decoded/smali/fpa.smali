.class public final Lfpa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lprb;


# static fields
.field public static final c:Lxl9;

.field public static final d:Lmd3;


# instance fields
.field public a:Lxl9;

.field public volatile b:Lprb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxl9;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lxl9;-><init>(I)V

    sput-object v0, Lfpa;->c:Lxl9;

    new-instance v0, Lmd3;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lmd3;-><init>(I)V

    sput-object v0, Lfpa;->d:Lmd3;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lfpa;->b:Lprb;

    invoke-interface {p0}, Lprb;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
