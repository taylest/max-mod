.class public abstract Lpz8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:Lnz8;

.field public static final c:Loz8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lpz8;->a:Ljava/nio/charset/Charset;

    new-instance v0, Lnz8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpz8;->b:Lnz8;

    new-instance v0, Loz8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    iput-object v1, v0, Loz8;->a:Ljava/nio/charset/CodingErrorAction;

    iput-object v1, v0, Loz8;->b:Ljava/nio/charset/CodingErrorAction;

    const v1, 0x7fffffff

    iput v1, v0, Loz8;->c:I

    const/16 v1, 0x2000

    iput v1, v0, Loz8;->o:I

    iput v1, v0, Loz8;->X:I

    sput-object v0, Lpz8;->c:Loz8;

    return-void
.end method

.method public static a([B)Lu09;
    .locals 2

    sget-object v0, Lpz8;->c:Loz8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lorg/msgpack/core/buffer/ArrayBufferInput;

    invoke-direct {v1, p0}, Lorg/msgpack/core/buffer/ArrayBufferInput;-><init>([B)V

    new-instance p0, Lu09;

    invoke-direct {p0, v1, v0}, Lu09;-><init>(Lorg/msgpack/core/buffer/ArrayBufferInput;Loz8;)V

    return-object p0
.end method
