package com.google.common.net;

import androidx.compose.p326ui.graphics.colorspace.C3561a;
import com.dramawave.core.network.diagnosis.C8401l;
import com.dramawave.core.router.path.ComingSoonList;
import com.google.android.gms.common.internal.C21415b;
import com.google.common.annotations.GwtCompatible;
import com.google.common.base.Ascii;
import com.google.common.base.CharMatcher;
import com.google.common.base.Charsets;
import com.google.common.base.Function;
import com.google.common.base.Joiner;
import com.google.common.base.MoreObjects;
import com.google.common.base.Objects;
import com.google.common.base.Optional;
import com.google.common.base.Preconditions;
import com.google.common.collect.ImmutableListMultimap;
import com.google.common.collect.ImmutableSet;
import com.google.common.collect.ListMultimap;
import com.google.common.collect.Maps;
import com.google.common.collect.Multimap;
import com.google.common.collect.Multimaps;
import com.google.common.collect.UnmodifiableIterator;
import com.google.errorprone.annotations.CanIgnoreReturnValue;
import com.google.errorprone.annotations.Immutable;
import com.google.errorprone.annotations.concurrent.LazyInit;
import com.safedk.android.analytics.brandsafety.ImpressionLog;
import com.safedk.android.analytics.brandsafety.creatives.infos.CreativeInfo;
import com.safedk.android.utils.C23970m;
import com.taurusx.tax.p466f.C24086n;
import com.taurusx.tax.p482n.p487z.C24185c;
import com.tradplus.ads.common.AdType;
import com.unity3d.services.core.device.MimeTypes;
import java.nio.charset.Charset;
import java.util.HashMap;
import java.util.Map;

@Immutable
@GwtCompatible
@ElementTypesAreNonnullByDefault
/* loaded from: classes3.dex */
public final class MediaType {

    /* renamed from: a */
    public final String f101780a;

    /* renamed from: b */
    public final String f101781b;

    /* renamed from: c */
    public final ImmutableListMultimap<String, String> f101782c;

    /* renamed from: d */
    @LazyInit
    public String f101783d;

    /* renamed from: e */
    @LazyInit
    public int f101784e;

    /* renamed from: f */
    @LazyInit
    public Optional<Charset> f101785f;

    /* renamed from: g */
    public static final ImmutableListMultimap<String, String> f101774g = ImmutableListMultimap.m38506of("charset", Ascii.toLowerCase(Charsets.UTF_8.name()));

    /* renamed from: h */
    public static final CharMatcher f101775h = CharMatcher.ascii().and(CharMatcher.javaIsoControl().negate()).and(CharMatcher.isNot(' ')).and(CharMatcher.noneOf("()<>@,;:\\\"/[]?="));

    /* renamed from: i */
    public static final CharMatcher f101776i = CharMatcher.ascii().and(CharMatcher.noneOf("\"\\\r"));

    /* renamed from: j */
    public static final CharMatcher f101777j = CharMatcher.anyOf(" \t\r\n");

    /* renamed from: k */
    public static final HashMap f101778k = Maps.newHashMap();
    public static final MediaType ANY_TYPE = m39001b("*", "*");
    public static final MediaType ANY_TEXT_TYPE = m39001b("text", "*");
    public static final MediaType ANY_IMAGE_TYPE = m39001b(CreativeInfo.f108615v, "*");
    public static final MediaType ANY_AUDIO_TYPE = m39001b(MimeTypes.BASE_TYPE_AUDIO, "*");
    public static final MediaType ANY_VIDEO_TYPE = m39001b("video", "*");
    public static final MediaType ANY_APPLICATION_TYPE = m39001b("application", "*");
    public static final MediaType ANY_FONT_TYPE = m39001b("font", "*");
    public static final MediaType CACHE_MANIFEST_UTF_8 = m39002c("text", "cache-manifest");
    public static final MediaType CSS_UTF_8 = m39002c("text", "css");
    public static final MediaType CSV_UTF_8 = m39002c("text", C24086n.f110116g);
    public static final MediaType HTML_UTF_8 = m39002c("text", "html");
    public static final MediaType I_CALENDAR_UTF_8 = m39002c("text", ComingSoonList.f44365p);
    public static final MediaType PLAIN_TEXT_UTF_8 = m39002c("text", "plain");
    public static final MediaType TEXT_JAVASCRIPT_UTF_8 = m39002c("text", "javascript");
    public static final MediaType TSV_UTF_8 = m39002c("text", "tab-separated-values");
    public static final MediaType VCARD_UTF_8 = m39002c("text", "vcard");
    public static final MediaType WML_UTF_8 = m39002c("text", "vnd.wap.wml");
    public static final MediaType XML_UTF_8 = m39002c("text", "xml");
    public static final MediaType VTT_UTF_8 = m39002c("text", "vtt");
    public static final MediaType BMP = m39001b(CreativeInfo.f108615v, "bmp");
    public static final MediaType CRW = m39001b(CreativeInfo.f108615v, "x-canon-crw");
    public static final MediaType GIF = m39001b(CreativeInfo.f108615v, "gif");
    public static final MediaType ICO = m39001b(CreativeInfo.f108615v, "vnd.microsoft.icon");
    public static final MediaType JPEG = m39001b(CreativeInfo.f108615v, "jpeg");
    public static final MediaType PNG = m39001b(CreativeInfo.f108615v, "png");
    public static final MediaType PSD = m39001b(CreativeInfo.f108615v, "vnd.adobe.photoshop");
    public static final MediaType SVG_UTF_8 = m39002c(CreativeInfo.f108615v, "svg+xml");
    public static final MediaType TIFF = m39001b(CreativeInfo.f108615v, "tiff");
    public static final MediaType WEBP = m39001b(CreativeInfo.f108615v, "webp");
    public static final MediaType HEIF = m39001b(CreativeInfo.f108615v, "heif");
    public static final MediaType JP2K = m39001b(CreativeInfo.f108615v, "jp2");
    public static final MediaType MP4_AUDIO = m39001b(MimeTypes.BASE_TYPE_AUDIO, C23970m.f109599d);
    public static final MediaType MPEG_AUDIO = m39001b(MimeTypes.BASE_TYPE_AUDIO, "mpeg");
    public static final MediaType OGG_AUDIO = m39001b(MimeTypes.BASE_TYPE_AUDIO, "ogg");
    public static final MediaType WEBM_AUDIO = m39001b(MimeTypes.BASE_TYPE_AUDIO, "webm");
    public static final MediaType L16_AUDIO = m39001b(MimeTypes.BASE_TYPE_AUDIO, "l16");
    public static final MediaType L24_AUDIO = m39001b(MimeTypes.BASE_TYPE_AUDIO, "l24");
    public static final MediaType BASIC_AUDIO = m39001b(MimeTypes.BASE_TYPE_AUDIO, "basic");
    public static final MediaType AAC_AUDIO = m39001b(MimeTypes.BASE_TYPE_AUDIO, "aac");
    public static final MediaType VORBIS_AUDIO = m39001b(MimeTypes.BASE_TYPE_AUDIO, "vorbis");
    public static final MediaType WMA_AUDIO = m39001b(MimeTypes.BASE_TYPE_AUDIO, "x-ms-wma");
    public static final MediaType WAX_AUDIO = m39001b(MimeTypes.BASE_TYPE_AUDIO, "x-ms-wax");
    public static final MediaType VND_REAL_AUDIO = m39001b(MimeTypes.BASE_TYPE_AUDIO, "vnd.rn-realaudio");
    public static final MediaType VND_WAVE_AUDIO = m39001b(MimeTypes.BASE_TYPE_AUDIO, "vnd.wave");
    public static final MediaType MP4_VIDEO = m39001b("video", C23970m.f109599d);
    public static final MediaType MPEG_VIDEO = m39001b("video", "mpeg");
    public static final MediaType OGG_VIDEO = m39001b("video", "ogg");
    public static final MediaType QUICKTIME = m39001b("video", "quicktime");
    public static final MediaType WEBM_VIDEO = m39001b("video", "webm");
    public static final MediaType WMV = m39001b("video", "x-ms-wmv");
    public static final MediaType FLV_VIDEO = m39001b("video", "x-flv");
    public static final MediaType THREE_GPP_VIDEO = m39001b("video", "3gpp");
    public static final MediaType THREE_GPP2_VIDEO = m39001b("video", "3gpp2");
    public static final MediaType APPLICATION_XML_UTF_8 = m39002c("application", "xml");
    public static final MediaType ATOM_UTF_8 = m39002c("application", "atom+xml");
    public static final MediaType BZIP2 = m39001b("application", "x-bzip2");
    public static final MediaType DART_UTF_8 = m39002c("application", "dart");
    public static final MediaType APPLE_PASSBOOK = m39001b("application", "vnd.apple.pkpass");
    public static final MediaType EOT = m39001b("application", "vnd.ms-fontobject");
    public static final MediaType EPUB = m39001b("application", "epub+zip");
    public static final MediaType FORM_DATA = m39001b("application", "x-www-form-urlencoded");
    public static final MediaType KEY_ARCHIVE = m39001b("application", "pkcs12");
    public static final MediaType APPLICATION_BINARY = m39001b("application", "binary");
    public static final MediaType GEO_JSON = m39001b("application", "geo+json");
    public static final MediaType GZIP = m39001b("application", "x-gzip");
    public static final MediaType HAL_JSON = m39001b("application", "hal+json");
    public static final MediaType JAVASCRIPT_UTF_8 = m39002c("application", "javascript");
    public static final MediaType JOSE = m39001b("application", "jose");
    public static final MediaType JOSE_JSON = m39001b("application", "jose+json");
    public static final MediaType JSON_UTF_8 = m39002c("application", AdType.STATIC_NATIVE);
    public static final MediaType MANIFEST_JSON_UTF_8 = m39002c("application", "manifest+json");
    public static final MediaType KML = m39001b("application", "vnd.google-earth.kml+xml");
    public static final MediaType KMZ = m39001b("application", "vnd.google-earth.kmz");
    public static final MediaType MBOX = m39001b("application", "mbox");
    public static final MediaType APPLE_MOBILE_CONFIG = m39001b("application", "x-apple-aspen-config");
    public static final MediaType MICROSOFT_EXCEL = m39001b("application", "vnd.ms-excel");
    public static final MediaType MICROSOFT_OUTLOOK = m39001b("application", "vnd.ms-outlook");
    public static final MediaType MICROSOFT_POWERPOINT = m39001b("application", "vnd.ms-powerpoint");
    public static final MediaType MICROSOFT_WORD = m39001b("application", "msword");
    public static final MediaType MEDIA_PRESENTATION_DESCRIPTION = m39001b("application", "dash+xml");
    public static final MediaType WASM_APPLICATION = m39001b("application", "wasm");
    public static final MediaType NACL_APPLICATION = m39001b("application", "x-nacl");
    public static final MediaType NACL_PORTABLE_APPLICATION = m39001b("application", "x-pnacl");
    public static final MediaType OCTET_STREAM = m39001b("application", "octet-stream");
    public static final MediaType OGG_CONTAINER = m39001b("application", "ogg");
    public static final MediaType OOXML_DOCUMENT = m39001b("application", "vnd.openxmlformats-officedocument.wordprocessingml.document");
    public static final MediaType OOXML_PRESENTATION = m39001b("application", "vnd.openxmlformats-officedocument.presentationml.presentation");
    public static final MediaType OOXML_SHEET = m39001b("application", "vnd.openxmlformats-officedocument.spreadsheetml.sheet");
    public static final MediaType OPENDOCUMENT_GRAPHICS = m39001b("application", "vnd.oasis.opendocument.graphics");
    public static final MediaType OPENDOCUMENT_PRESENTATION = m39001b("application", "vnd.oasis.opendocument.presentation");
    public static final MediaType OPENDOCUMENT_SPREADSHEET = m39001b("application", "vnd.oasis.opendocument.spreadsheet");
    public static final MediaType OPENDOCUMENT_TEXT = m39001b("application", "vnd.oasis.opendocument.text");
    public static final MediaType OPENSEARCH_DESCRIPTION_UTF_8 = m39002c("application", "opensearchdescription+xml");
    public static final MediaType PDF = m39001b("application", "pdf");
    public static final MediaType POSTSCRIPT = m39001b("application", "postscript");
    public static final MediaType PROTOBUF = m39001b("application", "protobuf");
    public static final MediaType RDF_XML_UTF_8 = m39002c("application", "rdf+xml");
    public static final MediaType RTF_UTF_8 = m39002c("application", "rtf");
    public static final MediaType SFNT = m39001b("application", "font-sfnt");
    public static final MediaType SHOCKWAVE_FLASH = m39001b("application", "x-shockwave-flash");
    public static final MediaType SKETCHUP = m39001b("application", "vnd.sketchup.skp");
    public static final MediaType SOAP_XML_UTF_8 = m39002c("application", "soap+xml");
    public static final MediaType TAR = m39001b("application", "x-tar");
    public static final MediaType WOFF = m39001b("application", "font-woff");
    public static final MediaType WOFF2 = m39001b("application", "font-woff2");
    public static final MediaType XHTML_UTF_8 = m39002c("application", "xhtml+xml");
    public static final MediaType XRD_UTF_8 = m39002c("application", "xrd+xml");
    public static final MediaType ZIP = m39001b("application", "zip");
    public static final MediaType FONT_COLLECTION = m39001b("font", "collection");
    public static final MediaType FONT_OTF = m39001b("font", "otf");
    public static final MediaType FONT_SFNT = m39001b("font", "sfnt");
    public static final MediaType FONT_TTF = m39001b("font", "ttf");
    public static final MediaType FONT_WOFF = m39001b("font", "woff");
    public static final MediaType FONT_WOFF2 = m39001b("font", "woff2");

    /* renamed from: l */
    public static final Joiner.MapJoiner f101779l = Joiner.m38168on("; ").withKeyValueSeparator(ImpressionLog.f107415Z);

    /* loaded from: classes3.dex */
    public static final class Tokenizer {

        /* renamed from: a */
        public final String f101786a;

        /* renamed from: b */
        public int f101787b = 0;

        /* renamed from: b */
        public final String m39006b(CharMatcher charMatcher) {
            boolean z10;
            int i10 = this.f101787b;
            String m39007c = m39007c(charMatcher);
            if (this.f101787b != i10) {
                z10 = true;
            } else {
                z10 = false;
            }
            Preconditions.checkState(z10);
            return m39007c;
        }

        /* renamed from: d */
        public final boolean m39008d() {
            int i10 = this.f101787b;
            if (i10 >= 0 && i10 < this.f101786a.length()) {
                return true;
            }
            return false;
        }

        public Tokenizer(String str) {
            this.f101786a = str;
        }

        @CanIgnoreReturnValue
        /* renamed from: a */
        public final void m39005a(char c10) {
            boolean z10;
            Preconditions.checkState(m39008d());
            if (m39009e() == c10) {
                z10 = true;
            } else {
                z10 = false;
            }
            Preconditions.checkState(z10);
            this.f101787b++;
        }

        @CanIgnoreReturnValue
        /* renamed from: c */
        public final String m39007c(CharMatcher charMatcher) {
            Preconditions.checkState(m39008d());
            int i10 = this.f101787b;
            CharMatcher negate = charMatcher.negate();
            String str = this.f101786a;
            this.f101787b = negate.indexIn(str, i10);
            if (m39008d()) {
                return str.substring(i10, this.f101787b);
            }
            return str.substring(i10);
        }

        /* renamed from: e */
        public final char m39009e() {
            Preconditions.checkState(m39008d());
            return this.f101786a.charAt(this.f101787b);
        }
    }

    /* JADX WARN: Type inference failed for: r3v2, types: [com.google.common.base.Function, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v3, types: [com.google.common.base.Function, java.lang.Object] */
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof MediaType)) {
            return false;
        }
        MediaType mediaType = (MediaType) obj;
        if (this.f101780a.equals(mediaType.f101780a) && this.f101781b.equals(mediaType.f101781b) && Maps.transformValues(this.f101782c.asMap(), (Function) new Object()).equals(Maps.transformValues(mediaType.f101782c.asMap(), (Function) new Object()))) {
            return true;
        }
        return false;
    }

    public MediaType withParameters(Multimap<String, String> multimap) {
        return m39000a(this.f101780a, this.f101781b, multimap);
    }

    /* renamed from: b */
    public static MediaType m39001b(String str, String str2) {
        MediaType mediaType = new MediaType(str, str2, ImmutableListMultimap.m38505of());
        f101778k.put(mediaType, mediaType);
        mediaType.f101785f = Optional.absent();
        return mediaType;
    }

    /* renamed from: c */
    public static MediaType m39002c(String str, String str2) {
        MediaType mediaType = new MediaType(str, str2, f101774g);
        f101778k.put(mediaType, mediaType);
        mediaType.f101785f = Optional.m38172of(Charsets.UTF_8);
        return mediaType;
    }

    /* renamed from: d */
    public static String m39003d(String str) {
        Preconditions.checkArgument(f101775h.matchesAllOf(str));
        Preconditions.checkArgument(!str.isEmpty());
        return Ascii.toLowerCase(str);
    }

    @CanIgnoreReturnValue
    public static MediaType parse(String str) {
        String m39006b;
        CharMatcher charMatcher = f101775h;
        Preconditions.checkNotNull(str);
        Tokenizer tokenizer = new Tokenizer(str);
        try {
            String m39006b2 = tokenizer.m39006b(charMatcher);
            tokenizer.m39005a('/');
            String m39006b3 = tokenizer.m39006b(charMatcher);
            ImmutableListMultimap.Builder builder = ImmutableListMultimap.builder();
            while (tokenizer.m39008d()) {
                CharMatcher charMatcher2 = f101777j;
                tokenizer.m39007c(charMatcher2);
                tokenizer.m39005a(';');
                tokenizer.m39007c(charMatcher2);
                String m39006b4 = tokenizer.m39006b(charMatcher);
                tokenizer.m39005a('=');
                if ('\"' == tokenizer.m39009e()) {
                    tokenizer.m39005a('\"');
                    StringBuilder sb = new StringBuilder();
                    while ('\"' != tokenizer.m39009e()) {
                        if ('\\' == tokenizer.m39009e()) {
                            tokenizer.m39005a(C24185c.f110586c);
                            CharMatcher ascii = CharMatcher.ascii();
                            Preconditions.checkState(tokenizer.m39008d());
                            char m39009e = tokenizer.m39009e();
                            Preconditions.checkState(ascii.matches(m39009e));
                            tokenizer.f101787b++;
                            sb.append(m39009e);
                        } else {
                            sb.append(tokenizer.m39006b(f101776i));
                        }
                    }
                    m39006b = sb.toString();
                    tokenizer.m39005a('\"');
                } else {
                    m39006b = tokenizer.m39006b(charMatcher);
                }
                builder.put((ImmutableListMultimap.Builder) m39006b4, m39006b);
            }
            return m39000a(m39006b2, m39006b3, builder.build());
        } catch (IllegalStateException e3) {
            throw new IllegalArgumentException(C3561a.m7502d(C21415b.m37225a(18, str), "Could not parse '", str, "'"), e3);
        }
    }

    public Optional<Charset> charset() {
        Optional<Charset> optional = this.f101785f;
        if (optional == null) {
            optional = Optional.absent();
            UnmodifiableIterator<String> it = this.f101782c.get((ImmutableListMultimap<String, String>) "charset").iterator();
            String str = null;
            while (it.hasNext()) {
                String next = it.next();
                if (str == null) {
                    optional = Optional.m38172of(Charset.forName(next));
                    str = next;
                } else if (!str.equals(next)) {
                    throw new IllegalStateException(C8401l.m22282a(C21415b.m37225a(str.length() + 35, next), "Multiple charset values defined: ", str, ", ", next));
                }
            }
            this.f101785f = optional;
        }
        return optional;
    }

    public boolean hasWildcard() {
        if (!"*".equals(this.f101780a) && !"*".equals(this.f101781b)) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [com.google.common.base.Function, java.lang.Object] */
    public int hashCode() {
        int i10 = this.f101784e;
        if (i10 == 0) {
            int hashCode = Objects.hashCode(this.f101780a, this.f101781b, Maps.transformValues(this.f101782c.asMap(), (Function) new Object()));
            this.f101784e = hashCode;
            return hashCode;
        }
        return i10;
    }

    /* renamed from: is */
    public boolean m39004is(MediaType mediaType) {
        if (mediaType.f101780a.equals("*") || mediaType.f101780a.equals(this.f101780a)) {
            String str = mediaType.f101781b;
            if ((str.equals("*") || str.equals(this.f101781b)) && this.f101782c.entries().containsAll(mediaType.f101782c.entries())) {
                return true;
            }
        }
        return false;
    }

    public ImmutableListMultimap<String, String> parameters() {
        return this.f101782c;
    }

    public String subtype() {
        return this.f101781b;
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [com.google.common.base.Function, java.lang.Object] */
    public String toString() {
        String str = this.f101783d;
        if (str == null) {
            StringBuilder sb = new StringBuilder();
            sb.append(this.f101780a);
            sb.append('/');
            sb.append(this.f101781b);
            ImmutableListMultimap<String, String> immutableListMultimap = this.f101782c;
            if (!immutableListMultimap.isEmpty()) {
                sb.append("; ");
                f101779l.appendTo(sb, Multimaps.transformValues((ListMultimap) immutableListMultimap, (Function) new Object()).entries());
            }
            String sb2 = sb.toString();
            this.f101783d = sb2;
            return sb2;
        }
        return str;
    }

    public String type() {
        return this.f101780a;
    }

    public MediaType withParameters(String str, Iterable<String> iterable) {
        Preconditions.checkNotNull(str);
        Preconditions.checkNotNull(iterable);
        String m39003d = m39003d(str);
        ImmutableListMultimap.Builder builder = ImmutableListMultimap.builder();
        UnmodifiableIterator<Map.Entry<String, String>> it = this.f101782c.entries().iterator();
        while (it.hasNext()) {
            Map.Entry<String, String> next = it.next();
            String key = next.getKey();
            if (!m39003d.equals(key)) {
                builder.put((ImmutableListMultimap.Builder) key, next.getValue());
            }
        }
        for (String str2 : iterable) {
            Preconditions.checkNotNull(str2);
            Preconditions.checkArgument(CharMatcher.ascii().matchesAllOf(str2), "parameter values must be ASCII: %s", str2);
            if ("charset".equals(m39003d)) {
                str2 = Ascii.toLowerCase(str2);
            }
            builder.put((ImmutableListMultimap.Builder) m39003d, str2);
        }
        MediaType mediaType = new MediaType(this.f101780a, this.f101781b, builder.build());
        if (!m39003d.equals("charset")) {
            mediaType.f101785f = this.f101785f;
        }
        return (MediaType) MoreObjects.firstNonNull((MediaType) f101778k.get(mediaType), mediaType);
    }

    public MediaType withoutParameters() {
        if (this.f101782c.isEmpty()) {
            return this;
        }
        return create(this.f101780a, this.f101781b);
    }

    public MediaType(String str, String str2, ImmutableListMultimap<String, String> immutableListMultimap) {
        this.f101780a = str;
        this.f101781b = str2;
        this.f101782c = immutableListMultimap;
    }

    /* renamed from: a */
    public static MediaType m39000a(String str, String str2, Multimap<String, String> multimap) {
        boolean z10;
        Preconditions.checkNotNull(str);
        Preconditions.checkNotNull(str2);
        Preconditions.checkNotNull(multimap);
        String m39003d = m39003d(str);
        String m39003d2 = m39003d(str2);
        if ("*".equals(m39003d) && !"*".equals(m39003d2)) {
            z10 = false;
        } else {
            z10 = true;
        }
        Preconditions.checkArgument(z10, "A wildcard type cannot be used with a non-wildcard subtype");
        ImmutableListMultimap.Builder builder = ImmutableListMultimap.builder();
        for (Map.Entry<String, String> entry : multimap.entries()) {
            String m39003d3 = m39003d(entry.getKey());
            String value = entry.getValue();
            Preconditions.checkNotNull(value);
            Preconditions.checkArgument(CharMatcher.ascii().matchesAllOf(value), "parameter values must be ASCII: %s", value);
            if ("charset".equals(m39003d3)) {
                value = Ascii.toLowerCase(value);
            }
            builder.put((ImmutableListMultimap.Builder) m39003d3, value);
        }
        MediaType mediaType = new MediaType(m39003d, m39003d2, builder.build());
        return (MediaType) MoreObjects.firstNonNull((MediaType) f101778k.get(mediaType), mediaType);
    }

    public static MediaType create(String str, String str2) {
        MediaType m39000a = m39000a(str, str2, ImmutableListMultimap.m38505of());
        m39000a.f101785f = Optional.absent();
        return m39000a;
    }

    public MediaType withCharset(Charset charset) {
        Preconditions.checkNotNull(charset);
        MediaType withParameter = withParameter("charset", charset.name());
        withParameter.f101785f = Optional.m38172of(charset);
        return withParameter;
    }

    public MediaType withParameter(String str, String str2) {
        return withParameters(str, ImmutableSet.m38554of(str2));
    }
}
