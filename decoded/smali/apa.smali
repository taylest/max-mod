.class public interface abstract Lapa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final M:Lzoa;

.field public static final N:Lyoa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzoa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lapa;->M:Lzoa;

    new-instance v0, Lyoa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lapa;->N:Lyoa;

    return-void
.end method
