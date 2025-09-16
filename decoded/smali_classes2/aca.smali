.class public abstract Laca;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbca;

.field public static final b:Lbca;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbca;

    sget v1, Llsc;->h:I

    new-instance v2, Lqte;

    invoke-direct {v2, v1}, Lqte;-><init>(I)V

    sget v1, Ljsc;->x0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "BY"

    const/16 v4, 0x177

    invoke-direct {v0, v3, v4, v2, v1}, Lbca;-><init>(Ljava/lang/String;ILqte;Ljava/lang/Integer;)V

    sput-object v0, Laca;->a:Lbca;

    new-instance v0, Lbca;

    sget v1, Llsc;->w0:I

    new-instance v2, Lqte;

    invoke-direct {v2, v1}, Lqte;-><init>(I)V

    sget v1, Ljsc;->y0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "RU"

    const/4 v4, 0x7

    invoke-direct {v0, v3, v4, v2, v1}, Lbca;-><init>(Ljava/lang/String;ILqte;Ljava/lang/Integer;)V

    sput-object v0, Laca;->b:Lbca;

    return-void
.end method
