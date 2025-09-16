.class public final Lpf2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldle;

.field public final b:Ldle;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzs1;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lzs1;-><init>(I)V

    new-instance v1, Ldle;

    invoke-direct {v1, v0}, Ldle;-><init>(Lh96;)V

    iput-object v1, p0, Lpf2;->a:Ldle;

    new-instance v0, Lzs1;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lzs1;-><init>(I)V

    new-instance v1, Ldle;

    invoke-direct {v1, v0}, Ldle;-><init>(Lh96;)V

    iput-object v1, p0, Lpf2;->b:Ldle;

    return-void
.end method

.method public static a(I)Low3;
    .locals 6

    new-instance v0, Low3;

    sget v1, Lbha;->a0:I

    new-instance v2, Lqte;

    invoke-direct {v2, p0}, Lqte;-><init>(I)V

    sget p0, Lcia;->h:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x14

    invoke-direct/range {v0 .. v5}, Low3;-><init>(ILvte;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v0
.end method
