.class public final Lxhg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lri4;


# instance fields
.field public final a:Lzhg;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lri4;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lri4;-><init>(I)V

    sput-object v0, Lxhg;->c:Lri4;

    return-void
.end method

.method public constructor <init>(Lzhg;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxhg;->a:Lzhg;

    iput p2, p0, Lxhg;->b:I

    return-void
.end method
