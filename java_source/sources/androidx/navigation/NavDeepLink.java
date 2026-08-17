package androidx.navigation;

import android.net.Uri;
import android.os.Bundle;
import androidx.annotation.RestrictTo;
import androidx.compose.foundation.gestures.C2899b;
import androidx.core.os.BundleKt;
import androidx.graphics.C2498a;
import androidx.navigation.NavDeepLink;
import androidx.navigation.serialization.RouteSerializerKt;
import com.google.android.gms.ads.RequestConfiguration;
import com.safedk.android.analytics.brandsafety.FileUploadManager;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.C0090l;
import kotlin.C0095q;
import kotlin.EnumC0091m;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.C27147F;
import kotlin.collections.C27158Q;
import kotlin.collections.C27198t;
import kotlin.collections.C27199u;
import kotlin.collections.C27200v;
import kotlin.collections.C27204z;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.C27591q;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import org.eclipse.paho.client.mqttv3.MqttTopic;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p214R9.InterfaceC1347d;
import p214R9.InterfaceC1361r;
import p353cb.C5091q;

/* compiled from: NavDeepLink.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\u0018\u00002\u00020\u0001:\u0004\u0002\u0003\u0004\u0005¨\u0006\u0006"}, m51405d2 = {"Landroidx/navigation/NavDeepLink;", "", "Builder", AbstractC24141y.f110451y, "MimeType", "ParamQuery", "navigation-common_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nNavDeepLink.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavDeepLink.kt\nandroidx/navigation/NavDeepLink\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,761:1\n1360#2:762\n1446#2,5:763\n1559#2:768\n1590#2,4:769\n1559#2:773\n1590#2,4:774\n1855#2,2:780\n1855#2:782\n1559#2:783\n1590#2,4:784\n1856#2:788\n215#3,2:778\n1#4:789\n*S KotlinDebug\n*F\n+ 1 NavDeepLink.kt\nandroidx/navigation/NavDeepLink\n*L\n86#1:762\n86#1:763,5\n232#1:768\n232#1:769,4\n249#1:773\n249#1:774,4\n310#1:780,2\n319#1:782\n331#1:783\n331#1:784,4\n319#1:788\n271#1:778,2\n*E\n"})
/* loaded from: classes2.dex */
public final class NavDeepLink {

    /* renamed from: q */
    public static final Pattern f29563q;

    /* renamed from: r */
    public static final Pattern f29564r;

    /* renamed from: a */
    @Nullable
    public final String f29565a;

    /* renamed from: b */
    @Nullable
    public final String f29566b;

    /* renamed from: c */
    @Nullable
    public final String f29567c;

    /* renamed from: d */
    @NotNull
    public final ArrayList f29568d;

    /* renamed from: e */
    @Nullable
    public final String f29569e;

    /* renamed from: f */
    @NotNull
    public final C0095q f29570f;

    /* renamed from: g */
    @NotNull
    public final C0095q f29571g;

    /* renamed from: h */
    @NotNull
    public final Object f29572h;

    /* renamed from: i */
    public boolean f29573i;

    /* renamed from: j */
    @NotNull
    public final Object f29574j;

    /* renamed from: k */
    @NotNull
    public final Object f29575k;

    /* renamed from: l */
    @NotNull
    public final Object f29576l;

    /* renamed from: m */
    @NotNull
    public final C0095q f29577m;

    /* renamed from: n */
    @Nullable
    public final String f29578n;

    /* renamed from: o */
    @NotNull
    public final C0095q f29579o;

    /* renamed from: p */
    public final boolean f29580p;

    /* compiled from: NavDeepLink.kt */
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0017¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, m51405d2 = {"Landroidx/navigation/NavDeepLink$Builder;", "", "<init>", "()V", AbstractC24141y.f110451y, "navigation-common_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nNavDeepLink.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavDeepLink.kt\nandroidx/navigation/NavDeepLink$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,761:1\n1#2:762\n*E\n"})
    /* loaded from: classes2.dex */
    public static final class Builder {

        /* renamed from: a */
        @Nullable
        public String f29581a;

        /* renamed from: b */
        @Nullable
        public String f29582b;

        /* renamed from: c */
        @Nullable
        public String f29583c;

        /* compiled from: NavDeepLink.kt */
        @Metadata(m51404d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0080\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\bJ>\u0010\u0007\u001a\u00020\u0006\"\n\b\u0000\u0010\t\u0018\u0001*\u00020\u00012\u0006\u0010\n\u001a\u00020\u00042\u0018\b\u0002\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\r0\u000bH\u0087\b¢\u0006\u0004\b\u0007\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0011\u0010\bJ\u0017\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0013\u0010\b¨\u0006\u0014"}, m51405d2 = {"Landroidx/navigation/NavDeepLink$Builder$Companion;", "", "<init>", "()V", "", "uriPattern", "Landroidx/navigation/NavDeepLink$Builder;", "fromUriPattern", "(Ljava/lang/String;)Landroidx/navigation/NavDeepLink$Builder;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "basePath", "", "LR9/r;", "Landroidx/navigation/NavType;", "typeMap", "(Ljava/lang/String;Ljava/util/Map;)Landroidx/navigation/NavDeepLink$Builder;", FileUploadManager.f107329j, "fromAction", "mimeType", "fromMimeType", "navigation-common_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
        @SourceDebugExtension({"SMAP\nNavDeepLink.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavDeepLink.kt\nandroidx/navigation/NavDeepLink$Builder$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,761:1\n1#2:762\n*E\n"})
        /* loaded from: classes2.dex */
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final Builder fromUriPattern(@NotNull String uriPattern) {
                Intrinsics.checkNotNullParameter(uriPattern, "uriPattern");
                Builder builder = new Builder();
                Intrinsics.checkNotNullParameter(uriPattern, "uriPattern");
                builder.f29581a = uriPattern;
                return builder;
            }

            private Companion() {
            }

            public static Builder fromUriPattern$default(Companion companion, String basePath, Map typeMap, int i10, Object obj) {
                if ((i10 & 2) != 0) {
                    typeMap = C27158Q.m51485d();
                }
                Intrinsics.checkNotNullParameter(basePath, "basePath");
                Intrinsics.checkNotNullParameter(typeMap, "typeMap");
                Builder builder = new Builder();
                Intrinsics.reifiedOperationMarker(4, RequestConfiguration.MAX_AD_CONTENT_RATING_T);
                InterfaceC1347d route = Reflection.getOrCreateKotlinClass(Object.class);
                Intrinsics.checkNotNullParameter(basePath, "basePath");
                Intrinsics.checkNotNullParameter(route, "route");
                Intrinsics.checkNotNullParameter(typeMap, "typeMap");
                builder.f29581a = RouteSerializerKt.m11869a(C5091q.m13438b(route), typeMap, basePath);
                return builder;
            }

            @NotNull
            public final Builder fromAction(@NotNull String action) {
                Intrinsics.checkNotNullParameter(action, "action");
                if (action.length() > 0) {
                    Builder builder = new Builder();
                    Intrinsics.checkNotNullParameter(action, "action");
                    if (action.length() > 0) {
                        builder.f29582b = action;
                        return builder;
                    }
                    throw new IllegalArgumentException("The NavDeepLink cannot have an empty action.");
                }
                throw new IllegalArgumentException("The NavDeepLink cannot have an empty action.");
            }

            @NotNull
            public final Builder fromMimeType(@NotNull String mimeType) {
                Intrinsics.checkNotNullParameter(mimeType, "mimeType");
                Builder builder = new Builder();
                Intrinsics.checkNotNullParameter(mimeType, "mimeType");
                builder.f29583c = mimeType;
                return builder;
            }

            public final <T> Builder fromUriPattern(String basePath, Map<InterfaceC1361r, NavType<?>> typeMap) {
                Intrinsics.checkNotNullParameter(basePath, "basePath");
                Intrinsics.checkNotNullParameter(typeMap, "typeMap");
                Builder builder = new Builder();
                Intrinsics.reifiedOperationMarker(4, RequestConfiguration.MAX_AD_CONTENT_RATING_T);
                InterfaceC1347d route = Reflection.getOrCreateKotlinClass(Object.class);
                Intrinsics.checkNotNullParameter(basePath, "basePath");
                Intrinsics.checkNotNullParameter(route, "route");
                Intrinsics.checkNotNullParameter(typeMap, "typeMap");
                builder.f29581a = RouteSerializerKt.m11869a(C5091q.m13438b(route), typeMap, basePath);
                return builder;
            }
        }

        static {
            new Companion(null);
        }

        @RestrictTo
        public Builder() {
        }
    }

    /* compiled from: NavDeepLink.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0082\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0016\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0007"}, m51405d2 = {"Landroidx/navigation/NavDeepLink$Companion;", "", "()V", "FILL_IN_PATTERN", "Ljava/util/regex/Pattern;", "kotlin.jvm.PlatformType", "SCHEME_PATTERN", "navigation-common_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: NavDeepLink.kt */
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0002\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/navigation/NavDeepLink$ParamQuery;", "", "<init>", "()V", "navigation-common_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class ParamQuery {

        /* renamed from: a */
        @Nullable
        public String f29586a;

        /* renamed from: b */
        @NotNull
        public final ArrayList f29587b = new ArrayList();
    }

    public final boolean equals(@Nullable Object obj) {
        if (obj == null || !(obj instanceof NavDeepLink)) {
            return false;
        }
        NavDeepLink navDeepLink = (NavDeepLink) obj;
        if (!Intrinsics.areEqual(this.f29565a, navDeepLink.f29565a) || !Intrinsics.areEqual(this.f29566b, navDeepLink.f29566b) || !Intrinsics.areEqual(this.f29567c, navDeepLink.f29567c)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i10;
        int i11;
        int i12 = 0;
        String str = this.f29565a;
        if (str != null) {
            i10 = str.hashCode();
        } else {
            i10 = 0;
        }
        int i13 = i10 * 31;
        String str2 = this.f29566b;
        if (str2 != null) {
            i11 = str2.hashCode();
        } else {
            i11 = 0;
        }
        int i14 = (i13 + i11) * 31;
        String str3 = this.f29567c;
        if (str3 != null) {
            i12 = str3.hashCode();
        }
        return i14 + i12;
    }

    /* compiled from: NavDeepLink.kt */
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/navigation/NavDeepLink$MimeType;", "", "navigation-common_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nNavDeepLink.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavDeepLink.kt\nandroidx/navigation/NavDeepLink$MimeType\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,761:1\n731#2,9:762\n*S KotlinDebug\n*F\n+ 1 NavDeepLink.kt\nandroidx/navigation/NavDeepLink$MimeType\n*L\n448#1:762,9\n*E\n"})
    /* loaded from: classes2.dex */
    public static final class MimeType implements Comparable<MimeType> {

        /* renamed from: a */
        @NotNull
        public final String f29584a;

        /* renamed from: b */
        @NotNull
        public final String f29585b;

        public MimeType(@NotNull String mimeType) {
            List list;
            Intrinsics.checkNotNullParameter(mimeType, "mimeType");
            List m52263f = new Regex(MqttTopic.TOPIC_LEVEL_SEPARATOR).m52263f(mimeType);
            if (!m52263f.isEmpty()) {
                ListIterator listIterator = m52263f.listIterator(m52263f.size());
                while (listIterator.hasPrevious()) {
                    if (((String) listIterator.previous()).length() != 0) {
                        list = CollectionsKt.m51469r0(m52263f, listIterator.nextIndex() + 1);
                        break;
                    }
                }
            }
            list = C27147F.f119627a;
            this.f29584a = (String) list.get(0);
            this.f29585b = (String) list.get(1);
        }

        @Override // java.lang.Comparable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final int compareTo(@NotNull MimeType other) {
            int i10;
            Intrinsics.checkNotNullParameter(other, "other");
            if (Intrinsics.areEqual(this.f29584a, other.f29584a)) {
                i10 = 2;
            } else {
                i10 = 0;
            }
            if (Intrinsics.areEqual(this.f29585b, other.f29585b)) {
                return i10 + 1;
            }
            return i10;
        }
    }

    static {
        new Companion(null);
        f29563q = Pattern.compile("^[a-zA-Z]+[+\\w\\-.]*:");
        f29564r = Pattern.compile("\\{(.+?)\\}");
    }

    /* renamed from: a */
    public static void m11773a(String str, ArrayList arrayList, StringBuilder sb) {
        Matcher matcher = f29564r.matcher(str);
        int i10 = 0;
        while (matcher.find()) {
            String group = matcher.group(1);
            Intrinsics.checkNotNull(group, "null cannot be cast to non-null type kotlin.String");
            arrayList.add(group);
            if (matcher.start() > i10) {
                String substring = str.substring(i10, matcher.start());
                Intrinsics.checkNotNullExpressionValue(substring, "substring(...)");
                sb.append(Pattern.quote(substring));
            }
            sb.append("([^/]*?|)");
            i10 = matcher.end();
        }
        if (i10 < str.length()) {
            String substring2 = str.substring(i10);
            Intrinsics.checkNotNullExpressionValue(substring2, "substring(...)");
            sb.append(Pattern.quote(substring2));
        }
    }

    /* renamed from: g */
    public static void m11774g(Bundle bundle, String key, String value, NavArgument navArgument) {
        if (navArgument != null) {
            NavType<Object> navType = navArgument.f29465a;
            navType.getClass();
            Intrinsics.checkNotNullParameter(bundle, "bundle");
            Intrinsics.checkNotNullParameter(key, "key");
            Intrinsics.checkNotNullParameter(value, "value");
            navType.mo11807e(bundle, key, navType.mo11851g(value));
            return;
        }
        bundle.putString(key, value);
    }

    /* renamed from: b */
    public final int m11775b(@Nullable Uri uri) {
        String str;
        if (uri != null && (str = this.f29565a) != null) {
            List<String> requestedPathSegments = uri.getPathSegments();
            List<String> elements = Uri.parse(str).getPathSegments();
            Intrinsics.checkNotNullExpressionValue(requestedPathSegments, "requestedPathSegments");
            Intrinsics.checkNotNullExpressionValue(elements, "uriPathSegments");
            Intrinsics.checkNotNullParameter(requestedPathSegments, "<this>");
            Intrinsics.checkNotNullParameter(elements, "other");
            LinkedHashSet m51477z0 = CollectionsKt.m51477z0(requestedPathSegments);
            Intrinsics.checkNotNullParameter(m51477z0, "<this>");
            Intrinsics.checkNotNullParameter(elements, "elements");
            Intrinsics.checkNotNullParameter(elements, "<this>");
            if (!(elements instanceof Collection)) {
                elements = CollectionsKt.m51475x0(elements);
            }
            m51477z0.retainAll(elements);
            return m51477z0.size();
        }
        return 0;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, B9.k] */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.lang.Object, B9.k] */
    @NotNull
    /* renamed from: c */
    public final ArrayList m11776c() {
        ArrayList arrayList = this.f29568d;
        Collection values = ((Map) this.f29572h.getValue()).values();
        ArrayList arrayList2 = new ArrayList();
        Iterator it = values.iterator();
        while (it.hasNext()) {
            C27204z.m51622v(arrayList2, ((ParamQuery) it.next()).f29587b);
        }
        return CollectionsKt.m51460i0(CollectionsKt.m51460i0(arrayList, arrayList2), (List) this.f29575k.getValue());
    }

    /* renamed from: e */
    public final boolean m11778e(Matcher matcher, Bundle bundle, LinkedHashMap linkedHashMap) {
        ArrayList arrayList = this.f29568d;
        ArrayList arrayList2 = new ArrayList(C27200v.m51616r(arrayList, 10));
        Iterator it = arrayList.iterator();
        int i10 = 0;
        while (it.hasNext()) {
            Object next = it.next();
            int i11 = i10 + 1;
            if (i10 >= 0) {
                String str = (String) next;
                String value = Uri.decode(matcher.group(i11));
                NavArgument navArgument = (NavArgument) linkedHashMap.get(str);
                try {
                    Intrinsics.checkNotNullExpressionValue(value, "value");
                    m11774g(bundle, str, value, navArgument);
                    arrayList2.add(Unit.f119604a);
                    i10 = i11;
                } catch (IllegalArgumentException unused) {
                    return false;
                }
            } else {
                C27199u.m51615q();
                throw null;
            }
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, B9.k] */
    /* renamed from: f */
    public final boolean m11779f(Uri uri, Bundle bundle, LinkedHashMap linkedHashMap) {
        Matcher matcher;
        Object obj;
        boolean z10;
        NavType<Object> navType;
        String query;
        loop0: for (Map.Entry entry : ((Map) this.f29572h.getValue()).entrySet()) {
            String str = (String) entry.getKey();
            ParamQuery paramQuery = (ParamQuery) entry.getValue();
            List<String> inputParams = uri.getQueryParameters(str);
            if (this.f29573i && (query = uri.getQuery()) != null && !Intrinsics.areEqual(query, uri.toString())) {
                inputParams = C27198t.m51601c(query);
            }
            Intrinsics.checkNotNullExpressionValue(inputParams, "inputParams");
            int i10 = 0;
            Bundle bundle2 = BundleKt.m9933a(new Pair[0]);
            Iterator it = paramQuery.f29587b.iterator();
            while (it.hasNext()) {
                String str2 = (String) it.next();
                NavArgument navArgument = (NavArgument) linkedHashMap.get(str2);
                if (navArgument != null) {
                    navType = navArgument.f29465a;
                } else {
                    navType = null;
                }
                if ((navType instanceof CollectionNavType) && !navArgument.f29467c) {
                    navType.mo11807e(bundle2, str2, ((CollectionNavType) navType).mo11734g());
                }
            }
            for (String str3 : inputParams) {
                String str4 = paramQuery.f29586a;
                if (str4 != null) {
                    matcher = Pattern.compile(str4, 32).matcher(str3);
                } else {
                    matcher = null;
                }
                if (matcher == null || !matcher.matches()) {
                    return i10;
                }
                ArrayList arrayList = paramQuery.f29587b;
                ArrayList arrayList2 = new ArrayList(C27200v.m51616r(arrayList, 10));
                Iterator it2 = arrayList.iterator();
                int i11 = i10;
                while (it2.hasNext()) {
                    Object next = it2.next();
                    int i12 = i11 + 1;
                    if (i11 >= 0) {
                        String key = (String) next;
                        String group = matcher.group(i12);
                        if (group == null) {
                            group = "";
                        } else {
                            Intrinsics.checkNotNullExpressionValue(group, "argMatcher.group(index + 1) ?: \"\"");
                        }
                        NavArgument navArgument2 = (NavArgument) linkedHashMap.get(key);
                        try {
                            if (!bundle2.containsKey(key)) {
                                m11774g(bundle2, key, group, navArgument2);
                                obj = Unit.f119604a;
                            } else {
                                if (!bundle2.containsKey(key)) {
                                    z10 = true;
                                } else {
                                    if (navArgument2 != null) {
                                        NavType<Object> navType2 = navArgument2.f29465a;
                                        Object mo11803a = navType2.mo11803a(bundle2, key);
                                        Intrinsics.checkNotNullParameter(bundle2, "bundle");
                                        Intrinsics.checkNotNullParameter(key, "key");
                                        if (bundle2.containsKey(key)) {
                                            navType2.mo11807e(bundle2, key, navType2.mo11805c(mo11803a, group));
                                        } else {
                                            throw new IllegalArgumentException("There is no previous value in this bundle.");
                                            break loop0;
                                        }
                                    }
                                    z10 = false;
                                }
                                obj = Boolean.valueOf(z10);
                            }
                        } catch (IllegalArgumentException unused) {
                            obj = Unit.f119604a;
                        }
                        arrayList2.add(obj);
                        i11 = i12;
                        i10 = 0;
                    } else {
                        C27199u.m51615q();
                        throw null;
                    }
                }
            }
            bundle.putAll(bundle2);
        }
        return true;
    }

    public NavDeepLink(@Nullable String str, @Nullable String str2, @Nullable String str3) {
        boolean z10;
        this.f29565a = str;
        this.f29566b = str2;
        this.f29567c = str3;
        ArrayList arrayList = new ArrayList();
        this.f29568d = arrayList;
        this.f29570f = C0090l.m83b(new Function0<Pattern>() { // from class: androidx.navigation.NavDeepLink$pathPattern$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final Pattern invoke() {
                String str4 = NavDeepLink.this.f29569e;
                if (str4 != null) {
                    return Pattern.compile(str4, 2);
                }
                return null;
            }
        });
        this.f29571g = C0090l.m83b(new Function0<Boolean>() { // from class: androidx.navigation.NavDeepLink$isParameterizedQuery$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final Boolean invoke() {
                boolean z11;
                String str4 = NavDeepLink.this.f29565a;
                if (str4 != null && Uri.parse(str4).getQuery() != null) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                return Boolean.valueOf(z11);
            }
        });
        EnumC0091m enumC0091m = EnumC0091m.f214c;
        this.f29572h = C0090l.m82a(enumC0091m, new Function0<Map<String, ParamQuery>>() { // from class: androidx.navigation.NavDeepLink$queryArgsMap$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final Map<String, NavDeepLink.ParamQuery> invoke() {
                Pattern pattern = NavDeepLink.f29563q;
                NavDeepLink navDeepLink = NavDeepLink.this;
                navDeepLink.getClass();
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                if (((Boolean) navDeepLink.f29571g.getValue()).booleanValue()) {
                    String str4 = navDeepLink.f29565a;
                    Uri parse = Uri.parse(str4);
                    for (String paramName : parse.getQueryParameterNames()) {
                        StringBuilder sb = new StringBuilder();
                        List<String> queryParams = parse.getQueryParameters(paramName);
                        int i10 = 1;
                        if (queryParams.size() <= 1) {
                            Intrinsics.checkNotNullExpressionValue(queryParams, "queryParams");
                            String queryParam = (String) CollectionsKt.firstOrNull(queryParams);
                            if (queryParam == null) {
                                navDeepLink.f29573i = true;
                                queryParam = paramName;
                            }
                            Matcher matcher = NavDeepLink.f29564r.matcher(queryParam);
                            NavDeepLink.ParamQuery paramQuery = new NavDeepLink.ParamQuery();
                            int i11 = 0;
                            while (matcher.find()) {
                                String name = matcher.group(i10);
                                Intrinsics.checkNotNull(name, "null cannot be cast to non-null type kotlin.String");
                                Intrinsics.checkNotNullParameter(name, "name");
                                paramQuery.f29587b.add(name);
                                Intrinsics.checkNotNullExpressionValue(queryParam, "queryParam");
                                String substring = queryParam.substring(i11, matcher.start());
                                Intrinsics.checkNotNullExpressionValue(substring, "substring(...)");
                                sb.append(Pattern.quote(substring));
                                sb.append("(.+?)?");
                                i11 = matcher.end();
                                i10 = 1;
                            }
                            if (i11 < queryParam.length()) {
                                Intrinsics.checkNotNullExpressionValue(queryParam, "queryParam");
                                String substring2 = queryParam.substring(i11);
                                Intrinsics.checkNotNullExpressionValue(substring2, "substring(...)");
                                sb.append(Pattern.quote(substring2));
                            }
                            String sb2 = sb.toString();
                            Intrinsics.checkNotNullExpressionValue(sb2, "argRegex.toString()");
                            paramQuery.f29586a = C27591q.m52329o(sb2, ".*", "\\E.*\\Q", false);
                            Intrinsics.checkNotNullExpressionValue(paramName, "paramName");
                            linkedHashMap.put(paramName, paramQuery);
                        } else {
                            throw new IllegalArgumentException(C4405c.m11827a("Query parameter ", paramName, " must only be present once in ", str4, ". To support repeated query parameters, use an array type for your argument and the pattern provided in your URI will be used to parse each query parameter instance.").toString());
                        }
                    }
                }
                return linkedHashMap;
            }
        });
        this.f29574j = C0090l.m82a(enumC0091m, new Function0<Pair<? extends List<String>, ? extends String>>() { // from class: androidx.navigation.NavDeepLink$fragArgsAndRegex$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final Pair<? extends List<String>, ? extends String> invoke() {
                String str4 = NavDeepLink.this.f29565a;
                if (str4 != null && Uri.parse(str4).getFragment() != null) {
                    ArrayList arrayList2 = new ArrayList();
                    String fragment = Uri.parse(str4).getFragment();
                    StringBuilder sb = new StringBuilder();
                    Intrinsics.checkNotNull(fragment);
                    NavDeepLink.m11773a(fragment, arrayList2, sb);
                    String sb2 = sb.toString();
                    Intrinsics.checkNotNullExpressionValue(sb2, "fragRegex.toString()");
                    return new Pair<>(arrayList2, sb2);
                }
                return null;
            }
        });
        this.f29575k = C0090l.m82a(enumC0091m, new Function0<List<String>>() { // from class: androidx.navigation.NavDeepLink$fragArgs$2
            {
                super(0);
            }

            /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, B9.k] */
            @Override // kotlin.jvm.functions.Function0
            public final List<String> invoke() {
                List<String> list;
                Pair pair = (Pair) NavDeepLink.this.f29574j.getValue();
                if (pair == null || (list = (List) pair.f119587a) == null) {
                    return new ArrayList();
                }
                return list;
            }
        });
        this.f29576l = C0090l.m82a(enumC0091m, new Function0<String>() { // from class: androidx.navigation.NavDeepLink$fragRegex$2
            {
                super(0);
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, B9.k] */
            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                Pair pair = (Pair) NavDeepLink.this.f29574j.getValue();
                if (pair != null) {
                    return (String) pair.f119588b;
                }
                return null;
            }
        });
        this.f29577m = C0090l.m83b(new Function0<Pattern>() { // from class: androidx.navigation.NavDeepLink$fragPattern$2
            {
                super(0);
            }

            /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, B9.k] */
            @Override // kotlin.jvm.functions.Function0
            public final Pattern invoke() {
                String str4 = (String) NavDeepLink.this.f29576l.getValue();
                if (str4 != null) {
                    return Pattern.compile(str4, 2);
                }
                return null;
            }
        });
        this.f29579o = C0090l.m83b(new Function0<Pattern>() { // from class: androidx.navigation.NavDeepLink$mimeTypePattern$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final Pattern invoke() {
                String str4 = NavDeepLink.this.f29578n;
                if (str4 != null) {
                    return Pattern.compile(str4);
                }
                return null;
            }
        });
        if (str != null) {
            StringBuilder sb = new StringBuilder("^");
            if (!f29563q.matcher(str).find()) {
                sb.append("http[s]?://");
            }
            Matcher matcher = Pattern.compile("(\\?|\\#|$)").matcher(str);
            matcher.find();
            String substring = str.substring(0, matcher.start());
            Intrinsics.checkNotNullExpressionValue(substring, "substring(...)");
            m11773a(substring, arrayList, sb);
            if (!StringsKt.m52264D(sb, ".*", false) && !StringsKt.m52264D(sb, "([^/]+?)", false)) {
                z10 = true;
            } else {
                z10 = false;
            }
            this.f29580p = z10;
            sb.append("($|(\\?(.)*)|(\\#(.)*))");
            String sb2 = sb.toString();
            Intrinsics.checkNotNullExpressionValue(sb2, "uriRegex.toString()");
            this.f29569e = C27591q.m52329o(sb2, ".*", "\\E.*\\Q", false);
        }
        if (str3 != null) {
            if (Pattern.compile("^[\\s\\S]+/[\\s\\S]+$").matcher(str3).matches()) {
                MimeType mimeType = new MimeType(str3);
                StringBuilder sb3 = new StringBuilder("^(");
                sb3.append(mimeType.f29584a);
                sb3.append("|[*]+)/(");
                this.f29578n = C27591q.m52329o(C2498a.m3383d(sb3, mimeType.f29585b, "|[*]+)$"), "*|[*]", "[\\s\\S]", false);
                return;
            }
            throw new IllegalArgumentException(C2899b.m4983a("The given mimeType ", str3, " does not match to required \"type/subtype\" format").toString());
        }
    }

    /* JADX WARN: Type inference failed for: r0v16, types: [java.lang.Object, B9.k] */
    @RestrictTo
    @Nullable
    /* renamed from: d */
    public final Bundle m11777d(@NotNull Uri deepLink, @NotNull LinkedHashMap arguments) {
        Matcher matcher;
        Matcher matcher2;
        Intrinsics.checkNotNullParameter(deepLink, "deepLink");
        Intrinsics.checkNotNullParameter(arguments, "arguments");
        Pattern pattern = (Pattern) this.f29570f.getValue();
        if (pattern != null) {
            matcher = pattern.matcher(deepLink.toString());
        } else {
            matcher = null;
        }
        if (matcher == null || !matcher.matches()) {
            return null;
        }
        final Bundle bundle = new Bundle();
        if (!m11778e(matcher, bundle, arguments)) {
            return null;
        }
        if (((Boolean) this.f29571g.getValue()).booleanValue() && !m11779f(deepLink, bundle, arguments)) {
            return null;
        }
        String fragment = deepLink.getFragment();
        Pattern pattern2 = (Pattern) this.f29577m.getValue();
        if (pattern2 != null) {
            matcher2 = pattern2.matcher(String.valueOf(fragment));
        } else {
            matcher2 = null;
        }
        if (matcher2 != null && matcher2.matches()) {
            List list = (List) this.f29575k.getValue();
            ArrayList arrayList = new ArrayList(C27200v.m51616r(list, 10));
            int i10 = 0;
            for (Object obj : list) {
                int i11 = i10 + 1;
                if (i10 >= 0) {
                    String str = (String) obj;
                    String value = Uri.decode(matcher2.group(i11));
                    NavArgument navArgument = (NavArgument) arguments.get(str);
                    try {
                        Intrinsics.checkNotNullExpressionValue(value, "value");
                        m11774g(bundle, str, value, navArgument);
                        arrayList.add(Unit.f119604a);
                        i10 = i11;
                    } catch (IllegalArgumentException unused) {
                    }
                } else {
                    C27199u.m51615q();
                    throw null;
                }
            }
        }
        if (!NavArgumentKt.m11737a(arguments, new Function1<String, Boolean>() { // from class: androidx.navigation.NavDeepLink$getMatchingArguments$missingRequiredArguments$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Boolean invoke(String str2) {
                String argName = str2;
                Intrinsics.checkNotNullParameter(argName, "argName");
                return Boolean.valueOf(!bundle.containsKey(argName));
            }
        }).isEmpty()) {
            return null;
        }
        return bundle;
    }
}
