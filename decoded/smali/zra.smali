.class public abstract Lzra;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Low3;

.field public static final b:Low3;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Low3;

    sget v1, Ls9a;->r:I

    sget v2, Lv9a;->K:I

    move v3, v2

    new-instance v2, Lqte;

    invoke-direct {v2, v3}, Lqte;-><init>(I)V

    sget v3, Lr9a;->N0:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v6, Laia;->T:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x4

    invoke-direct/range {v0 .. v5}, Low3;-><init>(ILvte;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    sput-object v0, Lzra;->a:Low3;

    new-instance v7, Low3;

    sget v8, Ls9a;->G:I

    sget v0, Lv9a;->J:I

    new-instance v9, Lqte;

    invoke-direct {v9, v0}, Lqte;-><init>(I)V

    sget v0, Ltsc;->V:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x4

    invoke-direct/range {v7 .. v12}, Low3;-><init>(ILvte;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    sput-object v7, Lzra;->b:Low3;

    return-void
.end method
