.class public final Lxn5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lprb;

.field public final c:Lblc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "[0-9]+s"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lxn5;->d:Ljava/util/regex/Pattern;

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lxn5;->e:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lprb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxn5;->a:Landroid/content/Context;

    iput-object p2, p0, Lxn5;->b:Lprb;

    new-instance p1, Lblc;

    invoke-direct {p1}, Lblc;-><init>()V

    iput-object p1, p0, Lxn5;->c:Lblc;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/net/URL;
    .locals 3

    const-string v0, "https://firebaseinstallations.googleapis.com/v1/"

    :try_start_0
    new-instance v1, Ljava/net/URL;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p2

    const/4 p3, 0x0

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    sget-object v2, Lxn5;->e:Ljava/nio/charset/Charset;

    invoke-direct {v1, p2, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :try_start_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    const-string v1, "Error when communicating with the Firebase Installations server API. HTTP response: [%d %s: %s]"

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v2, p0, p2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    throw p0

    :catch_2
    :goto_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_3

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_3
    return-void
.end method

.method public static d(Ljava/lang/String;)J
    .locals 2

    sget-object v0, Lxn5;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const-string v1, "Invalid Expiration Timestamp."

    invoke-static {v1, v0}, Lmtg;->d(Ljava/lang/String;Z)V

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static e(Ljava/net/HttpURLConnection;)Lta0;
    .locals 9

    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    new-instance v0, Landroid/util/JsonReader;

    new-instance v1, Ljava/io/InputStreamReader;

    sget-object v2, Lxn5;->e:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    invoke-static {}, Lhc0;->a()Lf76;

    move-result-object v1

    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v2, 0x0

    move-object v4, v2

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    :goto_0
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "name"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    goto :goto_0

    :cond_0
    const-string v3, "fid"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    goto :goto_0

    :cond_1
    const-string v3, "refreshToken"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    goto :goto_0

    :cond_2
    const-string v3, "authToken"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    :goto_1
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "token"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lf76;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const-string v3, "expiresIn"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lxn5;->d(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lf76;->o:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Lf76;->w()Lhc0;

    move-result-object v2

    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V

    move-object v7, v2

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    :cond_7
    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    new-instance v3, Lta0;

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v8}, Lta0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhc0;I)V

    return-object v3
.end method

.method public static f(Ljava/net/HttpURLConnection;)Lhc0;
    .locals 4

    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    new-instance v0, Landroid/util/JsonReader;

    new-instance v1, Ljava/io/InputStreamReader;

    sget-object v2, Lxn5;->e:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    invoke-static {}, Lhc0;->a()Lf76;

    move-result-object v1

    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    :goto_0
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "token"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lf76;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v3, "expiresIn"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lxn5;->d(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lf76;->o:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    const/4 p0, 0x1

    iput p0, v1, Lf76;->b:I

    invoke-virtual {v1}, Lf76;->w()Lhc0;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "fid"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "appId"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "authVersion"

    const-string p2, "FIS_v2"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "sdkVersion"

    const-string p2, "a:18.0.0"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "UTF-8"

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p0, p1}, Lxn5;->i(Ljava/net/HttpURLConnection;[B)V

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static h(Ljava/net/HttpURLConnection;)V
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "sdkVersion"

    const-string v2, "a:18.0.0"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "installation"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {p0, v0}, Lxn5;->i(Ljava/net/HttpURLConnection;[B)V

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static i(Ljava/net/HttpURLConnection;[B)V
    .locals 1

    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v0, p0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    throw p1

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Cannot send request to FIS servers. No OutputStream available."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 7

    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    const/16 v0, 0x2710

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const-string v0, "Content-Type"

    const-string v2, "application/json"

    invoke-virtual {p1, v0, v2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Accept"

    invoke-virtual {p1, v0, v2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Content-Encoding"

    const-string v2, "gzip"

    invoke-virtual {p1, v0, v2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Cache-Control"

    const-string v2, "no-cache"

    invoke-virtual {p1, v0, v2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-Android-Package"

    iget-object v2, p0, Lxn5;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lxn5;->b:Lprb;

    invoke-interface {p0}, Lprb;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lln6;

    if-eqz p0, :cond_0

    :try_start_1
    const-string v0, "x-firebase-client"

    check-cast p0, Lwe4;

    invoke-virtual {p0}, Lwe4;->a()Ldyg;

    move-result-object p0

    invoke-static {p0}, Leh7;->d(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :catch_1
    :cond_0
    :goto_0
    const/4 p0, 0x0

    :try_start_2
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lsmg;->a(Landroid/content/Context;)Lp8d;

    move-result-object v3

    iget-object v3, v3, Lp8d;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/16 v4, 0x40

    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v3, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v3, :cond_4

    array-length v3, v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_4

    const-string v3, "SHA1"
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    move v4, v1

    :goto_1
    const/4 v5, 0x2

    if-ge v4, v5, :cond_1

    :try_start_3
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v5
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    if-nez v5, :cond_2

    :catch_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    move-object v5, p0

    :cond_2
    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    :try_start_4
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    goto :goto_3

    :cond_4
    :goto_2
    move-object v0, p0

    :goto_3
    if-nez v0, :cond_5

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    goto :goto_5

    :cond_5
    array-length v3, v0

    add-int v4, v3, v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_4
    if-ge v1, v3, :cond_6

    sget-object v4, Lcr0;->g:[C

    aget-byte v6, v0, v1

    and-int/lit16 v6, v6, 0xf0

    ushr-int/lit8 v6, v6, 0x4

    aget-char v6, v4, v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-byte v6, v0, v1

    and-int/lit8 v6, v6, 0xf

    aget-char v4, v4, v6

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_5

    :catch_3
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    :goto_5
    const-string v0, "X-Android-Cert"

    invoke-virtual {p1, v0, p0}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "x-goog-api-key"

    invoke-virtual {p1, p0, p2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :catch_4
    new-instance p0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    const-string p1, "Firebase Installations Service is unavailable. Please try again later."

    invoke-direct {p0, p1}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
