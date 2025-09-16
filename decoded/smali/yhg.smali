.class public final Lyhg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lri4;


# instance fields
.field public final a:Laig;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lri4;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lri4;-><init>(I)V

    sput-object v0, Lyhg;->c:Lri4;

    return-void
.end method

.method public constructor <init>(Laig;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyhg;->a:Laig;

    iput p2, p0, Lyhg;->b:I

    return-void
.end method
