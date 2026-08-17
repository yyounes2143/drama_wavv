.class public final Lcom/google/common/net/MediaType;
.super Ljava/lang/Object;
.source "MediaType.java"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation runtime Lcom/google/common/net/ElementTypesAreNonnullByDefault;
.end annotation

.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/net/MediaType$Tokenizer;
    }
.end annotation


# static fields
.field public static final AAC_AUDIO:Lcom/google/common/net/MediaType;

.field public static final ANY_APPLICATION_TYPE:Lcom/google/common/net/MediaType;

.field public static final ANY_AUDIO_TYPE:Lcom/google/common/net/MediaType;

.field public static final ANY_FONT_TYPE:Lcom/google/common/net/MediaType;

.field public static final ANY_IMAGE_TYPE:Lcom/google/common/net/MediaType;

.field public static final ANY_TEXT_TYPE:Lcom/google/common/net/MediaType;

.field public static final ANY_TYPE:Lcom/google/common/net/MediaType;

.field public static final ANY_VIDEO_TYPE:Lcom/google/common/net/MediaType;

.field public static final APPLE_MOBILE_CONFIG:Lcom/google/common/net/MediaType;

.field public static final APPLE_PASSBOOK:Lcom/google/common/net/MediaType;

.field public static final APPLICATION_BINARY:Lcom/google/common/net/MediaType;

.field public static final APPLICATION_XML_UTF_8:Lcom/google/common/net/MediaType;

.field public static final ATOM_UTF_8:Lcom/google/common/net/MediaType;

.field public static final BASIC_AUDIO:Lcom/google/common/net/MediaType;

.field public static final BMP:Lcom/google/common/net/MediaType;

.field public static final BZIP2:Lcom/google/common/net/MediaType;

.field public static final CACHE_MANIFEST_UTF_8:Lcom/google/common/net/MediaType;

.field public static final CRW:Lcom/google/common/net/MediaType;

.field public static final CSS_UTF_8:Lcom/google/common/net/MediaType;

.field public static final CSV_UTF_8:Lcom/google/common/net/MediaType;

.field public static final DART_UTF_8:Lcom/google/common/net/MediaType;

.field public static final EOT:Lcom/google/common/net/MediaType;

.field public static final EPUB:Lcom/google/common/net/MediaType;

.field public static final FLV_VIDEO:Lcom/google/common/net/MediaType;

.field public static final FONT_COLLECTION:Lcom/google/common/net/MediaType;

.field public static final FONT_OTF:Lcom/google/common/net/MediaType;

.field public static final FONT_SFNT:Lcom/google/common/net/MediaType;

.field public static final FONT_TTF:Lcom/google/common/net/MediaType;

.field public static final FONT_WOFF:Lcom/google/common/net/MediaType;

.field public static final FONT_WOFF2:Lcom/google/common/net/MediaType;

.field public static final FORM_DATA:Lcom/google/common/net/MediaType;

.field public static final GEO_JSON:Lcom/google/common/net/MediaType;

.field public static final GIF:Lcom/google/common/net/MediaType;

.field public static final GZIP:Lcom/google/common/net/MediaType;

.field public static final HAL_JSON:Lcom/google/common/net/MediaType;

.field public static final HEIF:Lcom/google/common/net/MediaType;

.field public static final HTML_UTF_8:Lcom/google/common/net/MediaType;

.field public static final ICO:Lcom/google/common/net/MediaType;

.field public static final I_CALENDAR_UTF_8:Lcom/google/common/net/MediaType;

.field public static final JAVASCRIPT_UTF_8:Lcom/google/common/net/MediaType;

.field public static final JOSE:Lcom/google/common/net/MediaType;

.field public static final JOSE_JSON:Lcom/google/common/net/MediaType;

.field public static final JP2K:Lcom/google/common/net/MediaType;

.field public static final JPEG:Lcom/google/common/net/MediaType;

.field public static final JSON_UTF_8:Lcom/google/common/net/MediaType;

.field public static final KEY_ARCHIVE:Lcom/google/common/net/MediaType;

.field public static final KML:Lcom/google/common/net/MediaType;

.field public static final KMZ:Lcom/google/common/net/MediaType;

.field public static final L16_AUDIO:Lcom/google/common/net/MediaType;

.field public static final L24_AUDIO:Lcom/google/common/net/MediaType;

.field public static final MANIFEST_JSON_UTF_8:Lcom/google/common/net/MediaType;

.field public static final MBOX:Lcom/google/common/net/MediaType;

.field public static final MEDIA_PRESENTATION_DESCRIPTION:Lcom/google/common/net/MediaType;

.field public static final MICROSOFT_EXCEL:Lcom/google/common/net/MediaType;

.field public static final MICROSOFT_OUTLOOK:Lcom/google/common/net/MediaType;

.field public static final MICROSOFT_POWERPOINT:Lcom/google/common/net/MediaType;

.field public static final MICROSOFT_WORD:Lcom/google/common/net/MediaType;

.field public static final MP4_AUDIO:Lcom/google/common/net/MediaType;

.field public static final MP4_VIDEO:Lcom/google/common/net/MediaType;

.field public static final MPEG_AUDIO:Lcom/google/common/net/MediaType;

.field public static final MPEG_VIDEO:Lcom/google/common/net/MediaType;

.field public static final NACL_APPLICATION:Lcom/google/common/net/MediaType;

.field public static final NACL_PORTABLE_APPLICATION:Lcom/google/common/net/MediaType;

.field public static final OCTET_STREAM:Lcom/google/common/net/MediaType;

.field public static final OGG_AUDIO:Lcom/google/common/net/MediaType;

.field public static final OGG_CONTAINER:Lcom/google/common/net/MediaType;

.field public static final OGG_VIDEO:Lcom/google/common/net/MediaType;

.field public static final OOXML_DOCUMENT:Lcom/google/common/net/MediaType;

.field public static final OOXML_PRESENTATION:Lcom/google/common/net/MediaType;

.field public static final OOXML_SHEET:Lcom/google/common/net/MediaType;

.field public static final OPENDOCUMENT_GRAPHICS:Lcom/google/common/net/MediaType;

.field public static final OPENDOCUMENT_PRESENTATION:Lcom/google/common/net/MediaType;

.field public static final OPENDOCUMENT_SPREADSHEET:Lcom/google/common/net/MediaType;

.field public static final OPENDOCUMENT_TEXT:Lcom/google/common/net/MediaType;

.field public static final OPENSEARCH_DESCRIPTION_UTF_8:Lcom/google/common/net/MediaType;

.field public static final PDF:Lcom/google/common/net/MediaType;

.field public static final PLAIN_TEXT_UTF_8:Lcom/google/common/net/MediaType;

.field public static final PNG:Lcom/google/common/net/MediaType;

.field public static final POSTSCRIPT:Lcom/google/common/net/MediaType;

.field public static final PROTOBUF:Lcom/google/common/net/MediaType;

.field public static final PSD:Lcom/google/common/net/MediaType;

.field public static final QUICKTIME:Lcom/google/common/net/MediaType;

.field public static final RDF_XML_UTF_8:Lcom/google/common/net/MediaType;

.field public static final RTF_UTF_8:Lcom/google/common/net/MediaType;

.field public static final SFNT:Lcom/google/common/net/MediaType;

.field public static final SHOCKWAVE_FLASH:Lcom/google/common/net/MediaType;

.field public static final SKETCHUP:Lcom/google/common/net/MediaType;

.field public static final SOAP_XML_UTF_8:Lcom/google/common/net/MediaType;

.field public static final SVG_UTF_8:Lcom/google/common/net/MediaType;

.field public static final TAR:Lcom/google/common/net/MediaType;

.field public static final TEXT_JAVASCRIPT_UTF_8:Lcom/google/common/net/MediaType;

.field public static final THREE_GPP2_VIDEO:Lcom/google/common/net/MediaType;

.field public static final THREE_GPP_VIDEO:Lcom/google/common/net/MediaType;

.field public static final TIFF:Lcom/google/common/net/MediaType;

.field public static final TSV_UTF_8:Lcom/google/common/net/MediaType;

.field public static final VCARD_UTF_8:Lcom/google/common/net/MediaType;

.field public static final VND_REAL_AUDIO:Lcom/google/common/net/MediaType;

.field public static final VND_WAVE_AUDIO:Lcom/google/common/net/MediaType;

.field public static final VORBIS_AUDIO:Lcom/google/common/net/MediaType;

.field public static final VTT_UTF_8:Lcom/google/common/net/MediaType;

.field public static final WASM_APPLICATION:Lcom/google/common/net/MediaType;

.field public static final WAX_AUDIO:Lcom/google/common/net/MediaType;

.field public static final WEBM_AUDIO:Lcom/google/common/net/MediaType;

.field public static final WEBM_VIDEO:Lcom/google/common/net/MediaType;

.field public static final WEBP:Lcom/google/common/net/MediaType;

.field public static final WMA_AUDIO:Lcom/google/common/net/MediaType;

.field public static final WML_UTF_8:Lcom/google/common/net/MediaType;

.field public static final WMV:Lcom/google/common/net/MediaType;

.field public static final WOFF:Lcom/google/common/net/MediaType;

.field public static final WOFF2:Lcom/google/common/net/MediaType;

.field public static final XHTML_UTF_8:Lcom/google/common/net/MediaType;

.field public static final XML_UTF_8:Lcom/google/common/net/MediaType;

.field public static final XRD_UTF_8:Lcom/google/common/net/MediaType;

.field public static final ZIP:Lcom/google/common/net/MediaType;

.field public static final g:Lcom/google/common/collect/ImmutableListMultimap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableListMultimap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lcom/google/common/base/CharMatcher;

.field public static final i:Lcom/google/common/base/CharMatcher;

.field public static final j:Lcom/google/common/base/CharMatcher;

.field public static final k:Ljava/util/HashMap;

.field public static final l:Lcom/google/common/base/Joiner$MapJoiner;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/common/collect/ImmutableListMultimap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableListMultimap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lcom/google/errorprone/annotations/concurrent/LazyInit;
    .end annotation
.end field

.field public e:I
    .annotation runtime Lcom/google/errorprone/annotations/concurrent/LazyInit;
    .end annotation
.end field

.field public f:Lcom/google/common/base/Optional;
    .annotation runtime Lcom/google/errorprone/annotations/concurrent/LazyInit;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Ljava/nio/charset/Charset;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v1, "charset"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableListMultimap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Lcom/google/common/net/MediaType;->g:Lcom/google/common/collect/ImmutableListMultimap;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/google/common/base/CharMatcher;->ascii()Lcom/google/common/base/CharMatcher;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/google/common/base/CharMatcher;->javaIsoControl()Lcom/google/common/base/CharMatcher;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/common/base/CharMatcher;->negate()Lcom/google/common/base/CharMatcher;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/google/common/base/CharMatcher;->and(Lcom/google/common/base/CharMatcher;)Lcom/google/common/base/CharMatcher;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    const/16 v1, 0x20

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lcom/google/common/base/CharMatcher;->isNot(C)Lcom/google/common/base/CharMatcher;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/google/common/base/CharMatcher;->and(Lcom/google/common/base/CharMatcher;)Lcom/google/common/base/CharMatcher;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    const-string v1, "()<>@,;:\\\"/[]?="

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lcom/google/common/base/CharMatcher;->noneOf(Ljava/lang/CharSequence;)Lcom/google/common/base/CharMatcher;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/google/common/base/CharMatcher;->and(Lcom/google/common/base/CharMatcher;)Lcom/google/common/base/CharMatcher;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    sput-object v0, Lcom/google/common/net/MediaType;->h:Lcom/google/common/base/CharMatcher;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/google/common/base/CharMatcher;->ascii()Lcom/google/common/base/CharMatcher;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    const-string v1, "\"\\\r"

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Lcom/google/common/base/CharMatcher;->noneOf(Ljava/lang/CharSequence;)Lcom/google/common/base/CharMatcher;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/google/common/base/CharMatcher;->and(Lcom/google/common/base/CharMatcher;)Lcom/google/common/base/CharMatcher;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    sput-object v0, Lcom/google/common/net/MediaType;->i:Lcom/google/common/base/CharMatcher;

    .line 73
    .line 74
    const-string v0, " \t\r\n"

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lcom/google/common/base/CharMatcher;->anyOf(Ljava/lang/CharSequence;)Lcom/google/common/base/CharMatcher;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    sput-object v0, Lcom/google/common/net/MediaType;->j:Lcom/google/common/base/CharMatcher;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/google/common/collect/Maps;->newHashMap()Ljava/util/HashMap;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    sput-object v0, Lcom/google/common/net/MediaType;->k:Ljava/util/HashMap;

    .line 87
    .line 88
    const-string v0, "*"

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v0}, Lcom/google/common/net/MediaType;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    sput-object v1, Lcom/google/common/net/MediaType;->ANY_TYPE:Lcom/google/common/net/MediaType;

    .line 95
    .line 96
    const-string v1, "text"

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v0}, Lcom/google/common/net/MediaType;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    sput-object v2, Lcom/google/common/net/MediaType;->ANY_TEXT_TYPE:Lcom/google/common/net/MediaType;

    .line 103
    .line 104
    const-string v2, "image"

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v0}, Lcom/google/common/net/MediaType;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 108
    move-result-object v3

    .line 109
    .line 110
    sput-object v3, Lcom/google/common/net/MediaType;->ANY_IMAGE_TYPE:Lcom/google/common/net/MediaType;

    .line 111
    .line 112
    const-string v3, "audio"

    .line 113
    .line 114
    .line 115
    invoke-static {v3, v0}, Lcom/google/common/net/MediaType;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 116
    move-result-object v4

    .line 117
    .line 118
    sput-object v4, Lcom/google/common/net/MediaType;->ANY_AUDIO_TYPE:Lcom/google/common/net/MediaType;

    .line 119
    .line 120
    const-string v4, "video"

    .line 121
    .line 122
    .line 123
    invoke-static {v4, v0}, Lcom/google/common/net/MediaType;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 124
    move-result-object v5

    .line 125
    .line 126
    sput-object v5, Lcom/google/common/net/MediaType;->ANY_VIDEO_TYPE:Lcom/google/common/net/MediaType;

    .line 127
    .line 128
    const-string v5, "application"

    .line 129
    .line 130
    .line 131
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 132
    move-result-object v6

    .line 133
    .line 134
    sput-object v6, Lcom/google/common/net/MediaType;->ANY_APPLICATION_TYPE:Lcom/google/common/net/MediaType;

    .line 135
    .line 136
    const-string v6, "font"

    .line 137
    .line 138
    .line 139
    invoke-static {v6, v0}, Lcom/google/common/net/MediaType;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    sput-object v0, Lcom/google/common/net/MediaType;->ANY_FONT_TYPE:Lcom/google/common/net/MediaType;

    .line 143
    .line 144
    const-string v0, "cache-manifest"

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v0}, Lcom/google/common/net/MediaType;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    sput-object v0, Lcom/google/common/net/MediaType;->CACHE_MANIFEST_UTF_8:Lcom/google/common/net/MediaType;

    .line 151
    .line 152
    const-string v0, "css"

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v0}, Lcom/google/common/net/MediaType;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    sput-object v0, Lcom/google/common/net/MediaType;->CSS_UTF_8:Lcom/google/common/net/MediaType;

    .line 159
    .line 160
    const-string v0, "csv"

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v0}, Lcom/google/common/net/MediaType;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    sput-object v0, Lcom/google/common/net/MediaType;->CSV_UTF_8:Lcom/google/common/net/MediaType;

    .line 167
    .line 168
    const-string v0, "html"

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v0}, Lcom/google/common/net/MediaType;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    sput-object v0, Lcom/google/common/net/MediaType;->HTML_UTF_8:Lcom/google/common/net/MediaType;

    .line 175
    .line 176
    const-string v0, "calendar"

    .line 177
    .line 178
    .line 179
    invoke-static {v1, v0}, Lcom/google/common/net/MediaType;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    sput-object v0, Lcom/google/common/net/MediaType;->I_CALENDAR_UTF_8:Lcom/google/common/net/MediaType;

    .line 183
    .line 184
    const-string v0, "plain"

    .line 185
    .line 186
    .line 187
    invoke-static {v1, v0}, Lcom/google/common/net/MediaType;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    sput-object v0, Lcom/google/common/net/MediaType;->PLAIN_TEXT_UTF_8:Lcom/google/common/net/MediaType;

    .line 191
    .line 192
    const-string v0, "javascript"

    .line 193
    .line 194
    .line 195
    invoke-static {v1, v0}, Lcom/google/common/net/MediaType;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 196
    move-result-object v7

    .line 197
    .line 198
    sput-object v7, Lcom/google/common/net/MediaType;->TEXT_JAVASCRIPT_UTF_8:Lcom/google/common/net/MediaType;

    .line 199
    .line 200
    const-string v7, "tab-separated-values"

    .line 201
    .line 202
    .line 203
    invoke-static {v1, v7}, Lcom/google/common/net/MediaType;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 204
    move-result-object v7

    .line 205
    .line 206
    sput-object v7, Lcom/google/common/net/MediaType;->TSV_UTF_8:Lcom/google/common/net/MediaType;

    .line 207
    .line 208
    const-string v7, "vcard"

    .line 209
    .line 210
    .line 211
    invoke-static {v1, v7}, Lcom/google/common/net/MediaType;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 212
    move-result-object v7

    .line 213
    .line 214
    sput-object v7, Lcom/google/common/net/MediaType;->VCARD_UTF_8:Lcom/google/common/net/MediaType;

    .line 215
    .line 216
    const-string v7, "vnd.wap.wml"

    .line 217
    .line 218
    .line 219
    invoke-static {v1, v7}, Lcom/google/common/net/MediaType;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 220
    move-result-object v7

    .line 221
    .line 222
    sput-object v7, Lcom/google/common/net/MediaType;->WML_UTF_8:Lcom/google/common/net/MediaType;

    .line 223
    .line 224
    const-string v7, "xml"

    .line 225
    .line 226
    .line 227
    invoke-static {v1, v7}, Lcom/google/common/net/MediaType;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 228
    move-result-object v8

    .line 229
    .line 230
    sput-object v8, Lcom/google/common/net/MediaType;->XML_UTF_8:Lcom/google/common/net/MediaType;

    .line 231
    .line 232
    const-string v8, "vtt"

    .line 233
    .line 234
    .line 235
    invoke-static {v1, v8}, Lcom/google/common/net/MediaType;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 236
    move-result-object v1

    .line 237
    .line 238
    sput-object v1, Lcom/google/common/net/MediaType;->VTT_UTF_8:Lcom/google/common/net/MediaType;

    .line 239
    .line 240
    const-string v1, "bmp"

    .line 241
    .line 242
    .line 243
    invoke-static {v2, v1}, Lcom/google/common/net/MediaType;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 244
    move-result-object v1

    .line 245
    .line 246
    sput-object v1, Lcom/google/common/net/MediaType;->BMP:Lcom/google/common/net/MediaType;

    .line 247
    .line 248
    const-string v1, "x-canon-crw"

    .line 249
    .line 250
    .line 251
    invoke-static {v2, v1}, Lcom/google/common/net/MediaType;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 252
    move-result-object v1

    .line 253
    .line 254
    sput-object v1, Lcom/google/common/net/MediaType;->CRW:Lcom/google/common/net/MediaType;

    .line 255
    .line 256
    const-string v1, "gif"

    .line 257
    .line 258
    .line 259
    invoke-static {v2, v1}, Lcom/google/common/net/MediaType;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 260
    move-result-object v1

    .line 261
    .line 262
    sput-object v1, Lcom/google/common/net/MediaType;->GIF:Lcom/google/common/net/MediaType;

    .line 263
    .line 264
    const-string v1, "vnd.microsoft.icon"

    .line 265
    .line 266
    .line 267
    invoke-static {v2, v1}, Lcom/google/common/net/MediaType;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 268
    move-result-object v1

    .line 269
    .line 270
    sput-object v1, Lcom/google/common/net/MediaType;->ICO:Lcom/google/common/net/MediaType;

    .line 271
    .line 272
    const-string v1, "jpeg"

    .line 273
    .line 274
    .line 275
    invoke-static {v2, v1}, Lcom/google/common/net/MediaType;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 276
    move-result-object v1

    .line 277
    .line 278
    sput-object v1, Lcom/google/common/net/MediaType;->JPEG:Lcom/google/common/net/MediaType;

    .line 279
    .line 280
    const-string v1, "png"

    .line 281
    .line 282
    .line 283
    invoke-static {v2, v1}, Lcom/google/common/net/MediaType;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 284
    move-result-object v1

    .line 285
    .line 286
    sput-object v1, Lcom/google/common/net/MediaType;->PNG:Lcom/google/common/net/MediaType;

    .line 287
    .line 288
    const-string v1, "vnd.adobe.photoshop"

    .line 289
    .line 290
    .line 291
    invoke-static {v2, v1}, Lcom/google/common/net/MediaType;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 292
    move-result-object v1

    .line 293
    .line 294
    sput-object v1, Lcom/google/common/net/MediaType;->PSD:Lcom/google/common/net/MediaType;

    .line 295
    .line 296
    const-string v1, "svg+xml"

    .line 297
    .line 298
    .line 299
    invoke-static {v2, v1}, Lcom/google/common/net/MediaType;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 300
    move-result-object v1

    .line 301
    .line 302
    sput-object v1, Lcom/google/common/net/MediaType;->SVG_UTF_8:Lcom/google/common/net/MediaType;

    .line 303
    .line 304
    const-string v1, "tiff"

    .line 305
    .line 306
    .line 307
    invoke-static {v2, v1}, Lcom/google/common/net/MediaType;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 308
    move-result-object v1

    .line 309
    .line 310
    sput-object v1, Lcom/google/common/net/MediaType;->TIFF:Lcom/google/common/net/MediaType;

    .line 311
    .line 312
    const-string v1, "webp"

    .line 313
    .line 314
    .line 315
    invoke-static {v2, v1}, Lcom/google/common/net/MediaType;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 316
    move-result-object v1

    .line 317
    .line 318
    sput-object v1, Lcom/google/common/net/MediaType;->WEBP:Lcom/google/common/net/MediaType;

    .line 319
    .line 320
    const-string v1, "heif"

    .line 321
    .line 322
    .line 323
    invoke-static {v2, v1}, Lcom/google/common/net/MediaType;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 324
    move-result-object v1

    .line 325
    .line 326
    sput-object v1, Lcom/google/common/net/MediaType;->HEIF:Lcom/google/common/net/MediaType;

    .line 327
    .line 328
    const-string v1, "jp2"

    .line 329
    .line 330
    .line 331
    invoke-static {v2, v1}, Lcom/google/common/net/MediaType;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 332
    move-result-object v1

    .line 333
    .line 334
    sput-object v1, Lcom/google/common/net/MediaType;->JP2K:Lcom/google/common/net/MediaType;

    .line 335
    .line 336
    const-string v1, "mp4"

    .line 337
    .line 338
    .line 339
    invoke-static {v3, v1}, Lcom/google/common/net/MediaType;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 340
    move-result-object v2

    .line 341
    .line 342
    sput-object v2, Lcom/google/common/net/MediaType;->MP4_AUDIO:Lcom/google/common/net/MediaType;

    .line 343
    .line 344
    const-string v2, "mpeg"

    .line 345
    .line 346
    .line 347
    invoke-static {v3, v2}, Lcom/google/common/net/MediaType;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 348
    move-result-object v8

    .line 349
    .line 350
    sput-object v8, Lcom/google/common/net/MediaType;->MPEG_AUDIO:Lcom/google/common/net/MediaType;

    .line 351
    .line 352
    const-string v8, "ogg"

    .line 353
    .line 354
    .line 355
    invoke-static {v3, v8}, Lcom/google/common/net/MediaType;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 356
    move-result-object v9

    .line 357
    .line 358
    sput-object v9, Lcom/google/common/net/MediaType;->OGG_AUDIO:Lcom/google/common/net/MediaType;

    .line 359
    .line 360
    const-string v9, "webm"

    .line 361
    .line 362
    .line 363
    invoke-static {v3, v9}, Lcom/google/common/net/MediaType;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 364
    move-result-object v10

    .line 365
    .line 366
    sput-object v10, Lcom/google/common/net/MediaType;->WEBM_AUDIO:Lcom/google/common/net/MediaType;

    .line 367
    .line 368
    const-string v10, "l16"

    .line 369
    .line 370
    .line 371
    invoke-static {v3, v10}, Lcom/google/common/net/MediaType;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 372
    move-result-object v10

    .line 373
    .line 374
    sput-object v10, Lcom/google/common/net/MediaType;->L16_AUDIO:Lcom/google/common/net/MediaType;

    .line 375
    .line 376
    const-string v10, "l24"

    .line 377
    .line 378
    .line 379
    invoke-static {v3, v10}, Lcom/google/common/net/MediaType;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 380
    move-result-object v10

    .line 381
    .line 382
    sput-object v10, Lcom/google/common/net/MediaType;->L24_AUDIO:Lcom/google/common/net/MediaType;

    .line 383
    .line 384
    const-string v10, "basic"

    .line 385
    .line 386
    .line 387
    invoke-static {v3, v10}, Lcom/google/common/net/MediaType;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 388
    move-result-object v10

    .line 389
    .line 390
    sput-object v10, Lcom/google/common/net/MediaType;->BASIC_AUDIO:Lcom/google/common/net/MediaType;

    .line 391
    .line 392
    const-string v10, "aac"

    .line 393
    .line 394
    .line 395
    invoke-static {v3, v10}, Lcom/google/common/net/MediaType;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 396
    move-result-object v10

    .line 397
    .line 398
    sput-object v10, Lcom/google/common/net/MediaType;->AAC_AUDIO:Lcom/google/common/net/MediaType;

    .line 399
    .line 400
    const-string v10, "vorbis"

    .line 401
    .line 402
    .line 403
    invoke-static {v3, v10}, Lcom/google/common/net/MediaType;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 404
    move-result-object v10

    .line 405
    .line 406
    sput-object v10, Lcom/google/common/net/MediaType;->VORBIS_AUDIO:Lcom/google/common/net/MediaType;

    .line 407
    .line 408
    const-string v10, "x-ms-wma"

    .line 409
    .line 410
    .line 411
    invoke-static {v3, v10}, Lcom/google/common/net/MediaType;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 412
    move-result-object v10

    .line 413
    .line 414
    sput-object v10, Lcom/google/common/net/MediaType;->WMA_AUDIO:Lcom/google/common/net/MediaType;

    .line 415
    .line 416
    const-string v10, "x-ms-wax"

    .line 417
    .line 418
    .line 419
    invoke-static {v3, v10}, Lcom/google/common/net/MediaType;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 420
    move-result-object v10

    .line 421
    .line 422
    sput-object v10, Lcom/google/common/net/MediaType;->WAX_AUDIO:Lcom/google/common/net/MediaType;

    .line 423
    .line 424
    const-string v10, "vnd.rn-realaudio"

    .line 425
    .line 426
    .line 427
    invoke-static {v3, v10}, Lcom/google/common/net/MediaType;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 428
    move-result-object v10

    .line 429
    .line 430
    sput-object v10, Lcom/google/common/net/MediaType;->VND_REAL_AUDIO:Lcom/google/common/net/MediaType;

    .line 431
    .line 432
    const-string v10, "vnd.wave"

    .line 433
    .line 434
    .line 435
    invoke-static {v3, v10}, Lcom/google/common/net/MediaType;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 436
    move-result-object v3

    .line 437
    .line 438
    sput-object v3, Lcom/google/common/net/MediaType;->VND_WAVE_AUDIO:Lcom/google/common/net/MediaType;

    .line 439
    .line 440
    .line 441
    invoke-static {v4, v1}, Lcom/google/common/net/MediaType;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 442
    move-result-object v1

    .line 443
    .line 444
    sput-object v1, Lcom/google/common/net/MediaType;->MP4_VIDEO:Lcom/google/common/net/MediaType;

    .line 445
    .line 446
    .line 447
    invoke-static {v4, v2}, Lcom/google/common/net/MediaType;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 448
    move-result-object v1

    .line 449
    .line 450
    sput-object v1, Lcom/google/common/net/MediaType;->MPEG_VIDEO:Lcom/google/common/net/MediaType;

    .line 451
    .line 452
    .line 453
    invoke-static {v4, v8}, Lcom/google/common/net/MediaType;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 454
    move-result-object v1

    .line 455
    .line 456
    sput-object v1, Lcom/google/common/net/MediaType;->OGG_VIDEO:Lcom/google/common/net/MediaType;

    .line 457
    .line 458
    const-string v1, "quicktime"

    .line 459
    .line 460
    .line 461
    invoke-static {v4, v1}, Lcom/google/common/net/MediaType;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 462
    move-result-object v1

    .line 463
    .line 464
    sput-object v1, Lcom/google/common/net/MediaType;->QUICKTIME:Lcom/google/common/net/MediaType;

    .line 465
    .line 466
    .line 467
    invoke-static {v4, v9}, Lcom/google/common/net/MediaType;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 468
    move-result-object v1

    .line 469
    .line 470
    sput-object v1, Lcom/google/common/net/MediaType;->WEBM_VIDEO:Lcom/google/common/net/MediaType;

    .line 471
    .line 472
    const-string v1, "x-ms-wmv"

    .line 473
    .line 474
    .line 475
    invoke-static {v4, v1}, Lcom/google/common/net/MediaType;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 476
    move-result-object v1

    .line 477
    .line 478
    sput-object v1, Lcom/google/common/net/MediaType;->WMV:Lcom/google/common/net/MediaType;

    .line 479
    .line 480
    const-string v1, "x-flv"

    .line 481
    .line 482
    .line 483
    invoke-static {v4, v1}, Lcom/google/common/net/MediaType;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 484
    move-result-object v1

    .line 485
    .line 486
    sput-object v1, Lcom/google/common/net/MediaType;->FLV_VIDEO:Lcom/google/common/net/MediaType;

    .line 487
    .line 488
    const-string v1, "3gpp"

    .line 489
    .line 490
    .line 491
    invoke-static {v4, v1}, Lcom/google/common/net/MediaType;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 492
    move-result-object v1

    .line 493
    .line 494
    sput-object v1, Lcom/google/common/net/MediaType;->THREE_GPP_VIDEO:Lcom/google/common/net/MediaType;

    .line 495
    .line 496
    const-string v1, "3gpp2"

    .line 497
    .line 498
    .line 499
    invoke-static {v4, v1}, Lcom/google/common/net/MediaType;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 500
    move-result-object v1

    .line 501
    .line 502
    sput-object v1, Lcom/google/common/net/MediaType;->THREE_GPP2_VIDEO:Lcom/google/common/net/MediaType;

    .line 503
    .line 504
    .line 505
    invoke-static {v5, v7}, Lcom/google/common/net/MediaType;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 506
    move-result-object v1

    .line 507
    .line 508
    sput-object v1, Lcom/google/common/net/MediaType;->APPLICATION_XML_UTF_8:Lcom/google/common/net/MediaType;

    .line 509
    .line 510
    const-string v1, "atom+xml"

    .line 511
    .line 512
    .line 513
    invoke-static {v5, v1}, Lcom/google/common/net/MediaType;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 514
    move-result-object v1

    .line 515
    .line 516
    sput-object v1, Lcom/google/common/net/MediaType;->ATOM_UTF_8:Lcom/google/common/net/MediaType;

    .line 517
    .line 518
    const-string v1, "x-bzip2"

    .line 519
    .line 520
    .line 521
    invoke-static {v5, v1}, Lcom/google/common/net/MediaType;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 522
    move-result-object v1

    .line 523
    .line 524
    sput-object v1, Lcom/google/common/net/MediaType;->BZIP2:Lcom/google/common/net/MediaType;

    .line 525
    .line 526
    const-string v1, "dart"

    .line 527
    .line 528
    .line 529
    invoke-static {v5, v1}, Lcom/google/common/net/MediaType;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 530
    move-result-object v1

    .line 531
    .line 532
    sput-object v1, Lcom/google/common/net/MediaType;->DART_UTF_8:Lcom/google/common/net/MediaType;

    .line 533
    .line 534
    const-string v1, "vnd.apple.pkpass"

    .line 535
    .line 536
    .line 537
    invoke-static {v5, v1}, Lcom/google/common/net/MediaType;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 538
    move-result-object v1

    .line 539
    .line 540
    sput-object v1, Lcom/google/common/net/MediaType;->APPLE_PASSBOOK:Lcom/google/common/net/MediaType;

    .line 541
    .line 542
    const-string v1, "vnd.ms-fontobject"

    .line 543
    .line 544
    .line 545
    invoke-static {v5, v1}, Lcom/google/common/net/MediaType;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 546
    move-result-object v1

    .line 547
    .line 548
    sput-object v1, Lcom/google/common/net/MediaType;->EOT:Lcom/google/common/net/MediaType;

    .line 549
    .line 550
    const-string v1, "epub+zip"

    .line 551
    .line 552
    .line 553
    invoke-static {v5, v1}, Lcom/google/common/net/MediaType;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 554
    move-result-object v1

    .line 555
    .line 556
    sput-object v1, Lcom/google/common/net/MediaType;->EPUB:Lcom/google/common/net/MediaType;

    .line 557
    .line 558
    const-string v1, "x-www-form-urlencoded"

    .line 559
    .line 560
    .line 561
    invoke-static {v5, v1}, Lcom/google/common/net/MediaType;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 562
    move-result-object v1

    .line 563
    .line 564
    sput-object v1, Lcom/google/common/net/MediaType;->FORM_DATA:Lcom/google/common/net/MediaType;

    .line 565
    .line 566
    const-string v1, "pkcs12"

    .line 567
    .line 568
    .line 569
    invoke-static {v5, v1}, Lcom/google/common/net/MediaType;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 570
    move-result-object v1

    .line 571
    .line 572
    sput-object v1, Lcom/google/common/net/MediaType;->KEY_ARCHIVE:Lcom/google/common/net/MediaType;

    .line 573
    .line 574
    const-string v1, "binary"

    .line 575
    .line 576
    .line 577
    invoke-static {v5, v1}, Lcom/google/common/net/MediaType;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 578
    move-result-object v1

    .line 579
    .line 580
    sput-object v1, Lcom/google/common/net/MediaType;->APPLICATION_BINARY:Lcom/google/common/net/MediaType;

    .line 581
    .line 582
    const-string v1, "geo+json"

    .line 583
    .line 584
    .line 585
    invoke-static {v5, v1}, Lcom/google/common/net/MediaType;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 586
    move-result-object v1

    .line 587
    .line 588
    sput-object v1, Lcom/google/common/net/MediaType;->GEO_JSON:Lcom/google/common/net/MediaType;

    .line 589
    .line 590
    const-string v1, "x-gzip"

    .line 591
    .line 592
    .line 593
    invoke-static {v5, v1}, Lcom/google/common/net/MediaType;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 594
    move-result-object v1

    .line 595
    .line 596
    sput-object v1, Lcom/google/common/net/MediaType;->GZIP:Lcom/google/common/net/MediaType;

    .line 597
    .line 598
    const-string v1, "hal+json"

    .line 599
    .line 600
    .line 601
    invoke-static {v5, v1}, Lcom/google/common/net/MediaType;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 602
    move-result-object v1

    .line 603
    .line 604
    sput-object v1, Lcom/google/common/net/MediaType;->HAL_JSON:Lcom/google/common/net/MediaType;

    .line 605
    .line 606
    .line 607
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 608
    move-result-object v0

    .line 609
    .line 610
    sput-object v0, Lcom/google/common/net/MediaType;->JAVASCRIPT_UTF_8:Lcom/google/common/net/MediaType;

    .line 611
    .line 612
    const-string v0, "jose"

    .line 613
    .line 614
    .line 615
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 616
    move-result-object v0

    .line 617
    .line 618
    sput-object v0, Lcom/google/common/net/MediaType;->JOSE:Lcom/google/common/net/MediaType;

    .line 619
    .line 620
    const-string v0, "jose+json"

    .line 621
    .line 622
    .line 623
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 624
    move-result-object v0

    .line 625
    .line 626
    sput-object v0, Lcom/google/common/net/MediaType;->JOSE_JSON:Lcom/google/common/net/MediaType;

    .line 627
    .line 628
    const-string v0, "json"

    .line 629
    .line 630
    .line 631
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 632
    move-result-object v0

    .line 633
    .line 634
    sput-object v0, Lcom/google/common/net/MediaType;->JSON_UTF_8:Lcom/google/common/net/MediaType;

    .line 635
    .line 636
    const-string v0, "manifest+json"

    .line 637
    .line 638
    .line 639
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 640
    move-result-object v0

    .line 641
    .line 642
    sput-object v0, Lcom/google/common/net/MediaType;->MANIFEST_JSON_UTF_8:Lcom/google/common/net/MediaType;

    .line 643
    .line 644
    const-string v0, "vnd.google-earth.kml+xml"

    .line 645
    .line 646
    .line 647
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 648
    move-result-object v0

    .line 649
    .line 650
    sput-object v0, Lcom/google/common/net/MediaType;->KML:Lcom/google/common/net/MediaType;

    .line 651
    .line 652
    const-string v0, "vnd.google-earth.kmz"

    .line 653
    .line 654
    .line 655
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 656
    move-result-object v0

    .line 657
    .line 658
    sput-object v0, Lcom/google/common/net/MediaType;->KMZ:Lcom/google/common/net/MediaType;

    .line 659
    .line 660
    const-string v0, "mbox"

    .line 661
    .line 662
    .line 663
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 664
    move-result-object v0

    .line 665
    .line 666
    sput-object v0, Lcom/google/common/net/MediaType;->MBOX:Lcom/google/common/net/MediaType;

    .line 667
    .line 668
    const-string v0, "x-apple-aspen-config"

    .line 669
    .line 670
    .line 671
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 672
    move-result-object v0

    .line 673
    .line 674
    sput-object v0, Lcom/google/common/net/MediaType;->APPLE_MOBILE_CONFIG:Lcom/google/common/net/MediaType;

    .line 675
    .line 676
    const-string v0, "vnd.ms-excel"

    .line 677
    .line 678
    .line 679
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 680
    move-result-object v0

    .line 681
    .line 682
    sput-object v0, Lcom/google/common/net/MediaType;->MICROSOFT_EXCEL:Lcom/google/common/net/MediaType;

    .line 683
    .line 684
    const-string v0, "vnd.ms-outlook"

    .line 685
    .line 686
    .line 687
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 688
    move-result-object v0

    .line 689
    .line 690
    sput-object v0, Lcom/google/common/net/MediaType;->MICROSOFT_OUTLOOK:Lcom/google/common/net/MediaType;

    .line 691
    .line 692
    const-string v0, "vnd.ms-powerpoint"

    .line 693
    .line 694
    .line 695
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 696
    move-result-object v0

    .line 697
    .line 698
    sput-object v0, Lcom/google/common/net/MediaType;->MICROSOFT_POWERPOINT:Lcom/google/common/net/MediaType;

    .line 699
    .line 700
    const-string v0, "msword"

    .line 701
    .line 702
    .line 703
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 704
    move-result-object v0

    .line 705
    .line 706
    sput-object v0, Lcom/google/common/net/MediaType;->MICROSOFT_WORD:Lcom/google/common/net/MediaType;

    .line 707
    .line 708
    const-string v0, "dash+xml"

    .line 709
    .line 710
    .line 711
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 712
    move-result-object v0

    .line 713
    .line 714
    sput-object v0, Lcom/google/common/net/MediaType;->MEDIA_PRESENTATION_DESCRIPTION:Lcom/google/common/net/MediaType;

    .line 715
    .line 716
    const-string v0, "wasm"

    .line 717
    .line 718
    .line 719
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 720
    move-result-object v0

    .line 721
    .line 722
    sput-object v0, Lcom/google/common/net/MediaType;->WASM_APPLICATION:Lcom/google/common/net/MediaType;

    .line 723
    .line 724
    const-string v0, "x-nacl"

    .line 725
    .line 726
    .line 727
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 728
    move-result-object v0

    .line 729
    .line 730
    sput-object v0, Lcom/google/common/net/MediaType;->NACL_APPLICATION:Lcom/google/common/net/MediaType;

    .line 731
    .line 732
    const-string v0, "x-pnacl"

    .line 733
    .line 734
    .line 735
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 736
    move-result-object v0

    .line 737
    .line 738
    sput-object v0, Lcom/google/common/net/MediaType;->NACL_PORTABLE_APPLICATION:Lcom/google/common/net/MediaType;

    .line 739
    .line 740
    const-string v0, "octet-stream"

    .line 741
    .line 742
    .line 743
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 744
    move-result-object v0

    .line 745
    .line 746
    sput-object v0, Lcom/google/common/net/MediaType;->OCTET_STREAM:Lcom/google/common/net/MediaType;

    .line 747
    .line 748
    .line 749
    invoke-static {v5, v8}, Lcom/google/common/net/MediaType;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 750
    move-result-object v0

    .line 751
    .line 752
    sput-object v0, Lcom/google/common/net/MediaType;->OGG_CONTAINER:Lcom/google/common/net/MediaType;

    .line 753
    .line 754
    const-string v0, "vnd.openxmlformats-officedocument.wordprocessingml.document"

    .line 755
    .line 756
    .line 757
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 758
    move-result-object v0

    .line 759
    .line 760
    sput-object v0, Lcom/google/common/net/MediaType;->OOXML_DOCUMENT:Lcom/google/common/net/MediaType;

    .line 761
    .line 762
    const-string v0, "vnd.openxmlformats-officedocument.presentationml.presentation"

    .line 763
    .line 764
    .line 765
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 766
    move-result-object v0

    .line 767
    .line 768
    sput-object v0, Lcom/google/common/net/MediaType;->OOXML_PRESENTATION:Lcom/google/common/net/MediaType;

    .line 769
    .line 770
    const-string v0, "vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    .line 771
    .line 772
    .line 773
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 774
    move-result-object v0

    .line 775
    .line 776
    sput-object v0, Lcom/google/common/net/MediaType;->OOXML_SHEET:Lcom/google/common/net/MediaType;

    .line 777
    .line 778
    const-string v0, "vnd.oasis.opendocument.graphics"

    .line 779
    .line 780
    .line 781
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 782
    move-result-object v0

    .line 783
    .line 784
    sput-object v0, Lcom/google/common/net/MediaType;->OPENDOCUMENT_GRAPHICS:Lcom/google/common/net/MediaType;

    .line 785
    .line 786
    const-string v0, "vnd.oasis.opendocument.presentation"

    .line 787
    .line 788
    .line 789
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 790
    move-result-object v0

    .line 791
    .line 792
    sput-object v0, Lcom/google/common/net/MediaType;->OPENDOCUMENT_PRESENTATION:Lcom/google/common/net/MediaType;

    .line 793
    .line 794
    const-string v0, "vnd.oasis.opendocument.spreadsheet"

    .line 795
    .line 796
    .line 797
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 798
    move-result-object v0

    .line 799
    .line 800
    sput-object v0, Lcom/google/common/net/MediaType;->OPENDOCUMENT_SPREADSHEET:Lcom/google/common/net/MediaType;

    .line 801
    .line 802
    const-string v0, "vnd.oasis.opendocument.text"

    .line 803
    .line 804
    .line 805
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 806
    move-result-object v0

    .line 807
    .line 808
    sput-object v0, Lcom/google/common/net/MediaType;->OPENDOCUMENT_TEXT:Lcom/google/common/net/MediaType;

    .line 809
    .line 810
    const-string v0, "opensearchdescription+xml"

    .line 811
    .line 812
    .line 813
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 814
    move-result-object v0

    .line 815
    .line 816
    sput-object v0, Lcom/google/common/net/MediaType;->OPENSEARCH_DESCRIPTION_UTF_8:Lcom/google/common/net/MediaType;

    .line 817
    .line 818
    const-string v0, "pdf"

    .line 819
    .line 820
    .line 821
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 822
    move-result-object v0

    .line 823
    .line 824
    sput-object v0, Lcom/google/common/net/MediaType;->PDF:Lcom/google/common/net/MediaType;

    .line 825
    .line 826
    const-string v0, "postscript"

    .line 827
    .line 828
    .line 829
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 830
    move-result-object v0

    .line 831
    .line 832
    sput-object v0, Lcom/google/common/net/MediaType;->POSTSCRIPT:Lcom/google/common/net/MediaType;

    .line 833
    .line 834
    const-string v0, "protobuf"

    .line 835
    .line 836
    .line 837
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 838
    move-result-object v0

    .line 839
    .line 840
    sput-object v0, Lcom/google/common/net/MediaType;->PROTOBUF:Lcom/google/common/net/MediaType;

    .line 841
    .line 842
    const-string v0, "rdf+xml"

    .line 843
    .line 844
    .line 845
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 846
    move-result-object v0

    .line 847
    .line 848
    sput-object v0, Lcom/google/common/net/MediaType;->RDF_XML_UTF_8:Lcom/google/common/net/MediaType;

    .line 849
    .line 850
    const-string v0, "rtf"

    .line 851
    .line 852
    .line 853
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 854
    move-result-object v0

    .line 855
    .line 856
    sput-object v0, Lcom/google/common/net/MediaType;->RTF_UTF_8:Lcom/google/common/net/MediaType;

    .line 857
    .line 858
    const-string v0, "font-sfnt"

    .line 859
    .line 860
    .line 861
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 862
    move-result-object v0

    .line 863
    .line 864
    sput-object v0, Lcom/google/common/net/MediaType;->SFNT:Lcom/google/common/net/MediaType;

    .line 865
    .line 866
    const-string v0, "x-shockwave-flash"

    .line 867
    .line 868
    .line 869
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 870
    move-result-object v0

    .line 871
    .line 872
    sput-object v0, Lcom/google/common/net/MediaType;->SHOCKWAVE_FLASH:Lcom/google/common/net/MediaType;

    .line 873
    .line 874
    const-string v0, "vnd.sketchup.skp"

    .line 875
    .line 876
    .line 877
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 878
    move-result-object v0

    .line 879
    .line 880
    sput-object v0, Lcom/google/common/net/MediaType;->SKETCHUP:Lcom/google/common/net/MediaType;

    .line 881
    .line 882
    const-string v0, "soap+xml"

    .line 883
    .line 884
    .line 885
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 886
    move-result-object v0

    .line 887
    .line 888
    sput-object v0, Lcom/google/common/net/MediaType;->SOAP_XML_UTF_8:Lcom/google/common/net/MediaType;

    .line 889
    .line 890
    const-string v0, "x-tar"

    .line 891
    .line 892
    .line 893
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 894
    move-result-object v0

    .line 895
    .line 896
    sput-object v0, Lcom/google/common/net/MediaType;->TAR:Lcom/google/common/net/MediaType;

    .line 897
    .line 898
    const-string v0, "font-woff"

    .line 899
    .line 900
    .line 901
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 902
    move-result-object v0

    .line 903
    .line 904
    sput-object v0, Lcom/google/common/net/MediaType;->WOFF:Lcom/google/common/net/MediaType;

    .line 905
    .line 906
    const-string v0, "font-woff2"

    .line 907
    .line 908
    .line 909
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 910
    move-result-object v0

    .line 911
    .line 912
    sput-object v0, Lcom/google/common/net/MediaType;->WOFF2:Lcom/google/common/net/MediaType;

    .line 913
    .line 914
    const-string v0, "xhtml+xml"

    .line 915
    .line 916
    .line 917
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 918
    move-result-object v0

    .line 919
    .line 920
    sput-object v0, Lcom/google/common/net/MediaType;->XHTML_UTF_8:Lcom/google/common/net/MediaType;

    .line 921
    .line 922
    const-string v0, "xrd+xml"

    .line 923
    .line 924
    .line 925
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 926
    move-result-object v0

    .line 927
    .line 928
    sput-object v0, Lcom/google/common/net/MediaType;->XRD_UTF_8:Lcom/google/common/net/MediaType;

    .line 929
    .line 930
    const-string v0, "zip"

    .line 931
    .line 932
    .line 933
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 934
    move-result-object v0

    .line 935
    .line 936
    sput-object v0, Lcom/google/common/net/MediaType;->ZIP:Lcom/google/common/net/MediaType;

    .line 937
    .line 938
    const-string v0, "collection"

    .line 939
    .line 940
    .line 941
    invoke-static {v6, v0}, Lcom/google/common/net/MediaType;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 942
    move-result-object v0

    .line 943
    .line 944
    sput-object v0, Lcom/google/common/net/MediaType;->FONT_COLLECTION:Lcom/google/common/net/MediaType;

    .line 945
    .line 946
    const-string v0, "otf"

    .line 947
    .line 948
    .line 949
    invoke-static {v6, v0}, Lcom/google/common/net/MediaType;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 950
    move-result-object v0

    .line 951
    .line 952
    sput-object v0, Lcom/google/common/net/MediaType;->FONT_OTF:Lcom/google/common/net/MediaType;

    .line 953
    .line 954
    const-string v0, "sfnt"

    .line 955
    .line 956
    .line 957
    invoke-static {v6, v0}, Lcom/google/common/net/MediaType;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 958
    move-result-object v0

    .line 959
    .line 960
    sput-object v0, Lcom/google/common/net/MediaType;->FONT_SFNT:Lcom/google/common/net/MediaType;

    .line 961
    .line 962
    const-string v0, "ttf"

    .line 963
    .line 964
    .line 965
    invoke-static {v6, v0}, Lcom/google/common/net/MediaType;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 966
    move-result-object v0

    .line 967
    .line 968
    sput-object v0, Lcom/google/common/net/MediaType;->FONT_TTF:Lcom/google/common/net/MediaType;

    .line 969
    .line 970
    const-string v0, "woff"

    .line 971
    .line 972
    .line 973
    invoke-static {v6, v0}, Lcom/google/common/net/MediaType;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 974
    move-result-object v0

    .line 975
    .line 976
    sput-object v0, Lcom/google/common/net/MediaType;->FONT_WOFF:Lcom/google/common/net/MediaType;

    .line 977
    .line 978
    const-string v0, "woff2"

    .line 979
    .line 980
    .line 981
    invoke-static {v6, v0}, Lcom/google/common/net/MediaType;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 982
    move-result-object v0

    .line 983
    .line 984
    sput-object v0, Lcom/google/common/net/MediaType;->FONT_WOFF2:Lcom/google/common/net/MediaType;

    .line 985
    .line 986
    const-string v0, "; "

    .line 987
    .line 988
    .line 989
    invoke-static {v0}, Lcom/google/common/base/Joiner;->on(Ljava/lang/String;)Lcom/google/common/base/Joiner;

    .line 990
    move-result-object v0

    .line 991
    .line 992
    const-string v1, "="

    .line 993
    .line 994
    .line 995
    invoke-virtual {v0, v1}, Lcom/google/common/base/Joiner;->withKeyValueSeparator(Ljava/lang/String;)Lcom/google/common/base/Joiner$MapJoiner;

    .line 996
    move-result-object v0

    .line 997
    .line 998
    sput-object v0, Lcom/google/common/net/MediaType;->l:Lcom/google/common/base/Joiner$MapJoiner;

    .line 999
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableListMultimap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/common/collect/ImmutableListMultimap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/common/net/MediaType;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/common/net/MediaType;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/common/net/MediaType;->c:Lcom/google/common/collect/ImmutableListMultimap;

    .line 10
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/Multimap;)Lcom/google/common/net/MediaType;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/common/collect/Multimap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/common/net/MediaType;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcom/google/common/net/MediaType;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/common/net/MediaType;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    const-string v0, "*"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 36
    .line 37
    :goto_1
    const-string v1, "A wildcard type cannot be used with a non-wildcard subtype"

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/google/common/collect/ImmutableListMultimap;->builder()Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-interface {p2}, Lcom/google/common/collect/Multimap;->entries()Ljava/util/Collection;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    .line 55
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v1

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    check-cast v1, Ljava/util/Map$Entry;

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    check-cast v2, Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Lcom/google/common/net/MediaType;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    check-cast v1, Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/google/common/base/CharMatcher;->ascii()Lcom/google/common/base/CharMatcher;

    .line 87
    move-result-object v3

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v1}, Lcom/google/common/base/CharMatcher;->matchesAllOf(Ljava/lang/CharSequence;)Z

    .line 91
    move-result v3

    .line 92
    .line 93
    const-string v4, "parameter values must be ASCII: %s"

    .line 94
    .line 95
    .line 96
    invoke-static {v3, v4, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 97
    .line 98
    const-string v3, "charset"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v3

    .line 103
    .line 104
    if-eqz v3, :cond_2

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    .line 111
    :cond_2
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 112
    goto :goto_2

    .line 113
    .line 114
    :cond_3
    new-instance p2, Lcom/google/common/net/MediaType;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->build()Lcom/google/common/collect/ImmutableListMultimap;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    .line 121
    invoke-direct {p2, p0, p1, v0}, Lcom/google/common/net/MediaType;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableListMultimap;)V

    .line 122
    .line 123
    sget-object p0, Lcom/google/common/net/MediaType;->k:Ljava/util/HashMap;

    .line 124
    .line 125
    .line 126
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object p0

    .line 128
    .line 129
    check-cast p0, Lcom/google/common/net/MediaType;

    .line 130
    .line 131
    .line 132
    invoke-static {p0, p2}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    move-result-object p0

    .line 134
    .line 135
    check-cast p0, Lcom/google/common/net/MediaType;

    .line 136
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/net/MediaType;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/common/collect/ImmutableListMultimap;->of()Lcom/google/common/collect/ImmutableListMultimap;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, p1, v1}, Lcom/google/common/net/MediaType;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableListMultimap;)V

    .line 10
    .line 11
    sget-object p0, Lcom/google/common/net/MediaType;->k:Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    iput-object p0, v0, Lcom/google/common/net/MediaType;->f:Lcom/google/common/base/Optional;

    .line 21
    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/net/MediaType;

    .line 3
    .line 4
    sget-object v1, Lcom/google/common/net/MediaType;->g:Lcom/google/common/collect/ImmutableListMultimap;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1}, Lcom/google/common/net/MediaType;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableListMultimap;)V

    .line 8
    .line 9
    sget-object p0, Lcom/google/common/net/MediaType;->k:Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p0, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    iput-object p0, v0, Lcom/google/common/net/MediaType;->f:Lcom/google/common/base/Optional;

    .line 21
    return-object v0
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableListMultimap;->of()Lcom/google/common/collect/ImmutableListMultimap;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, v0}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/Multimap;)Lcom/google/common/net/MediaType;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/common/net/MediaType;->f:Lcom/google/common/base/Optional;

    .line 15
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/net/MediaType;->h:Lcom/google/common/base/CharMatcher;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/google/common/base/CharMatcher;->matchesAllOf(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static parse(Ljava/lang/String;)Lcom/google/common/net/MediaType;
    .locals 10
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/net/MediaType;->h:Lcom/google/common/base/CharMatcher;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v1, Lcom/google/common/net/MediaType$Tokenizer;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/google/common/net/MediaType$Tokenizer;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v1, v0}, Lcom/google/common/net/MediaType$Tokenizer;->b(Lcom/google/common/base/CharMatcher;)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    const/16 v3, 0x2f

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Lcom/google/common/net/MediaType$Tokenizer;->a(C)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/google/common/net/MediaType$Tokenizer;->b(Lcom/google/common/base/CharMatcher;)Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/google/common/collect/ImmutableListMultimap;->builder()Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v1}, Lcom/google/common/net/MediaType$Tokenizer;->d()Z

    .line 31
    move-result v5

    .line 32
    .line 33
    if-eqz v5, :cond_3

    .line 34
    .line 35
    sget-object v5, Lcom/google/common/net/MediaType;->j:Lcom/google/common/base/CharMatcher;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v5}, Lcom/google/common/net/MediaType$Tokenizer;->c(Lcom/google/common/base/CharMatcher;)Ljava/lang/String;

    .line 39
    .line 40
    const/16 v6, 0x3b

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v6}, Lcom/google/common/net/MediaType$Tokenizer;->a(C)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v5}, Lcom/google/common/net/MediaType$Tokenizer;->c(Lcom/google/common/base/CharMatcher;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lcom/google/common/net/MediaType$Tokenizer;->b(Lcom/google/common/base/CharMatcher;)Ljava/lang/String;

    .line 50
    move-result-object v5

    .line 51
    .line 52
    const/16 v6, 0x3d

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v6}, Lcom/google/common/net/MediaType$Tokenizer;->a(C)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/google/common/net/MediaType$Tokenizer;->e()C

    .line 59
    move-result v6

    .line 60
    .line 61
    const/16 v7, 0x22

    .line 62
    .line 63
    if-ne v7, v6, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v7}, Lcom/google/common/net/MediaType$Tokenizer;->a(C)V

    .line 67
    .line 68
    new-instance v6, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-virtual {v1}, Lcom/google/common/net/MediaType$Tokenizer;->e()C

    .line 75
    move-result v8

    .line 76
    .line 77
    if-eq v7, v8, :cond_1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/google/common/net/MediaType$Tokenizer;->e()C

    .line 81
    move-result v8

    .line 82
    .line 83
    const/16 v9, 0x5c

    .line 84
    .line 85
    if-ne v9, v8, :cond_0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v9}, Lcom/google/common/net/MediaType$Tokenizer;->a(C)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/google/common/base/CharMatcher;->ascii()Lcom/google/common/base/CharMatcher;

    .line 92
    move-result-object v8

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/google/common/net/MediaType$Tokenizer;->d()Z

    .line 96
    move-result v9

    .line 97
    .line 98
    .line 99
    invoke-static {v9}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/google/common/net/MediaType$Tokenizer;->e()C

    .line 103
    move-result v9

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8, v9}, Lcom/google/common/base/CharMatcher;->matches(C)Z

    .line 107
    move-result v8

    .line 108
    .line 109
    .line 110
    invoke-static {v8}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 111
    .line 112
    iget v8, v1, Lcom/google/common/net/MediaType$Tokenizer;->b:I

    .line 113
    .line 114
    add-int/lit8 v8, v8, 0x1

    .line 115
    .line 116
    iput v8, v1, Lcom/google/common/net/MediaType$Tokenizer;->b:I

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    goto :goto_1

    .line 121
    :catch_0
    move-exception v0

    .line 122
    goto :goto_3

    .line 123
    .line 124
    :cond_0
    sget-object v8, Lcom/google/common/net/MediaType;->i:Lcom/google/common/base/CharMatcher;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v8}, Lcom/google/common/net/MediaType$Tokenizer;->b(Lcom/google/common/base/CharMatcher;)Ljava/lang/String;

    .line 128
    move-result-object v8

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    goto :goto_1

    .line 133
    .line 134
    .line 135
    :cond_1
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object v6

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v7}, Lcom/google/common/net/MediaType$Tokenizer;->a(C)V

    .line 140
    goto :goto_2

    .line 141
    .line 142
    .line 143
    :cond_2
    invoke-virtual {v1, v0}, Lcom/google/common/net/MediaType$Tokenizer;->b(Lcom/google/common/base/CharMatcher;)Ljava/lang/String;

    .line 144
    move-result-object v6

    .line 145
    .line 146
    .line 147
    :goto_2
    invoke-virtual {v4, v5, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 148
    goto :goto_0

    .line 149
    .line 150
    .line 151
    :cond_3
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->build()Lcom/google/common/collect/ImmutableListMultimap;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    .line 155
    invoke-static {v2, v3, v0}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/Multimap;)Lcom/google/common/net/MediaType;

    .line 156
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    return-object p0

    .line 158
    .line 159
    :goto_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 160
    .line 161
    const/16 v2, 0x12

    .line 162
    .line 163
    .line 164
    invoke-static {v2, p0}, Lcom/google/android/gms/common/internal/b;->a(ILjava/lang/String;)I

    .line 165
    move-result v2

    .line 166
    .line 167
    const-string v3, "Could not parse \'"

    .line 168
    .line 169
    const-string v4, "\'"

    .line 170
    .line 171
    .line 172
    invoke-static {v2, v3, p0, v4}, Landroidx/compose/ui/graphics/colorspace/a;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    move-result-object p0

    .line 174
    .line 175
    .line 176
    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    throw v1
.end method


# virtual methods
.method public charset()Lcom/google/common/base/Optional;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Ljava/nio/charset/Charset;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/net/MediaType;->f:Lcom/google/common/base/Optional;

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/common/net/MediaType;->c:Lcom/google/common/collect/ImmutableListMultimap;

    .line 11
    .line 12
    const-string v2, "charset"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableListMultimap;->get(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v3

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    check-cast v3, Ljava/lang/String;

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 43
    move-result-object v0

    .line 44
    move-object v2, v3

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v4

    .line 50
    .line 51
    if-eqz v4, :cond_1

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 58
    move-result v1

    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x23

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/b;->a(ILjava/lang/String;)I

    .line 64
    move-result v1

    .line 65
    .line 66
    const-string v4, "Multiple charset values defined: "

    .line 67
    .line 68
    const-string v5, ", "

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v4, v2, v5, v3}, Lcom/dramawave/core/network/diagnosis/l;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    throw v0

    .line 77
    .line 78
    :cond_2
    iput-object v0, p0, Lcom/google/common/net/MediaType;->f:Lcom/google/common/base/Optional;

    .line 79
    :cond_3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/google/common/net/MediaType;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    check-cast p1, Lcom/google/common/net/MediaType;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/google/common/net/MediaType;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/common/net/MediaType;->a:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/common/net/MediaType;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/google/common/net/MediaType;->b:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/common/net/MediaType;->c:Lcom/google/common/collect/ImmutableListMultimap;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMultimap;->asMap()Lcom/google/common/collect/ImmutableMap;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    new-instance v3, Lcom/google/common/net/b;

    .line 40
    .line 41
    .line 42
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v3}, Lcom/google/common/collect/Maps;->transformValues(Ljava/util/Map;Lcom/google/common/base/Function;)Ljava/util/Map;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    iget-object p1, p1, Lcom/google/common/net/MediaType;->c:Lcom/google/common/collect/ImmutableListMultimap;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableMultimap;->asMap()Lcom/google/common/collect/ImmutableMap;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    new-instance v3, Lcom/google/common/net/b;

    .line 55
    .line 56
    .line 57
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v3}, Lcom/google/common/collect/Maps;->transformValues(Ljava/util/Map;Lcom/google/common/base/Function;)Ljava/util/Map;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result p1

    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move v0, v2

    .line 70
    :goto_0
    return v0

    .line 71
    :cond_2
    return v2
.end method

.method public hasWildcard()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/net/MediaType;->a:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "*"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/common/net/MediaType;->b:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/net/MediaType;->e:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/net/MediaType;->c:Lcom/google/common/collect/ImmutableListMultimap;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMultimap;->asMap()Lcom/google/common/collect/ImmutableMap;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    new-instance v1, Lcom/google/common/net/b;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/google/common/collect/Maps;->transformValues(Ljava/util/Map;Lcom/google/common/base/Function;)Ljava/util/Map;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/common/net/MediaType;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/common/net/MediaType;->b:Ljava/lang/String;

    .line 24
    const/4 v3, 0x3

    .line 25
    .line 26
    new-array v3, v3, [Ljava/lang/Object;

    .line 27
    const/4 v4, 0x0

    .line 28
    .line 29
    aput-object v1, v3, v4

    .line 30
    const/4 v1, 0x1

    .line 31
    .line 32
    aput-object v2, v3, v1

    .line 33
    const/4 v1, 0x2

    .line 34
    .line 35
    aput-object v0, v3, v1

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    .line 39
    move-result v0

    .line 40
    .line 41
    iput v0, p0, Lcom/google/common/net/MediaType;->e:I

    .line 42
    :cond_0
    return v0
.end method

.method public is(Lcom/google/common/net/MediaType;)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p1, Lcom/google/common/net/MediaType;->a:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "*"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, Lcom/google/common/net/MediaType;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/common/net/MediaType;->a:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    :cond_0
    iget-object v0, p1, Lcom/google/common/net/MediaType;->b:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/common/net/MediaType;->b:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lcom/google/common/net/MediaType;->c:Lcom/google/common/collect/ImmutableListMultimap;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMultimap;->entries()Lcom/google/common/collect/ImmutableCollection;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    iget-object p1, p1, Lcom/google/common/net/MediaType;->c:Lcom/google/common/collect/ImmutableListMultimap;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableMultimap;->entries()Lcom/google/common/collect/ImmutableCollection;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    .line 52
    move-result p1

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    const/4 p1, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 p1, 0x0

    .line 58
    :goto_0
    return p1
.end method

.method public parameters()Lcom/google/common/collect/ImmutableListMultimap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableListMultimap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/net/MediaType;->c:Lcom/google/common/collect/ImmutableListMultimap;

    .line 3
    return-object v0
.end method

.method public subtype()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/net/MediaType;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/net/MediaType;->d:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/common/net/MediaType;->a:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const/16 v1, 0x2f

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/common/net/MediaType;->b:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/common/net/MediaType;->c:Lcom/google/common/collect/ImmutableListMultimap;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMultimap;->isEmpty()Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    const-string v2, "; "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    new-instance v2, Lcom/google/common/net/a;

    .line 40
    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2}, Lcom/google/common/collect/Multimaps;->transformValues(Lcom/google/common/collect/ListMultimap;Lcom/google/common/base/Function;)Lcom/google/common/collect/ListMultimap;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    sget-object v2, Lcom/google/common/net/MediaType;->l:Lcom/google/common/base/Joiner$MapJoiner;

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Lcom/google/common/collect/Multimap;->entries()Ljava/util/Collection;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/Joiner$MapJoiner;->appendTo(Ljava/lang/StringBuilder;Ljava/lang/Iterable;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    iput-object v0, p0, Lcom/google/common/net/MediaType;->d:Ljava/lang/String;

    .line 62
    :cond_1
    return-object v0
.end method

.method public type()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/net/MediaType;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public withCharset(Ljava/nio/charset/Charset;)Lcom/google/common/net/MediaType;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    const-string v1, "charset"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1, v0}, Lcom/google/common/net/MediaType;->withParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iput-object p1, v0, Lcom/google/common/net/MediaType;->f:Lcom/google/common/base/Optional;

    .line 20
    return-object v0
.end method

.method public withParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/common/net/MediaType;->withParameters(Ljava/lang/String;Ljava/lang/Iterable;)Lcom/google/common/net/MediaType;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public withParameters(Lcom/google/common/collect/Multimap;)Lcom/google/common/net/MediaType;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Multimap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/common/net/MediaType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/net/MediaType;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/common/net/MediaType;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/Multimap;)Lcom/google/common/net/MediaType;

    move-result-object p1

    return-object p1
.end method

.method public withParameters(Ljava/lang/String;Ljava/lang/Iterable;)Lcom/google/common/net/MediaType;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/common/net/MediaType;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lcom/google/common/net/MediaType;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {}, Lcom/google/common/collect/ImmutableListMultimap;->builder()Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/google/common/net/MediaType;->c:Lcom/google/common/collect/ImmutableListMultimap;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMultimap;->entries()Lcom/google/common/collect/ImmutableCollection;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 9
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "charset"

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 11
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {}, Lcom/google/common/base/CharMatcher;->ascii()Lcom/google/common/base/CharMatcher;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/common/base/CharMatcher;->matchesAllOf(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "parameter values must be ASCII: %s"

    invoke-static {v3, v4, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    :cond_2
    invoke-virtual {v0, p1, v1}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    goto :goto_1

    .line 15
    :cond_3
    new-instance p2, Lcom/google/common/net/MediaType;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->build()Lcom/google/common/collect/ImmutableListMultimap;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/net/MediaType;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/common/net/MediaType;->b:Ljava/lang/String;

    invoke-direct {p2, v1, v3, v0}, Lcom/google/common/net/MediaType;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableListMultimap;)V

    .line 16
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 17
    iget-object p1, p0, Lcom/google/common/net/MediaType;->f:Lcom/google/common/base/Optional;

    iput-object p1, p2, Lcom/google/common/net/MediaType;->f:Lcom/google/common/base/Optional;

    .line 18
    :cond_4
    sget-object p1, Lcom/google/common/net/MediaType;->k:Ljava/util/HashMap;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/net/MediaType;

    invoke-static {p1, p2}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/net/MediaType;

    return-object p1
.end method

.method public withoutParameters()Lcom/google/common/net/MediaType;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/net/MediaType;->c:Lcom/google/common/collect/ImmutableListMultimap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMultimap;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    move-object v0, p0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/common/net/MediaType;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/common/net/MediaType;->b:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/google/common/net/MediaType;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 18
    move-result-object v0

    .line 19
    :goto_0
    return-object v0
.end method
