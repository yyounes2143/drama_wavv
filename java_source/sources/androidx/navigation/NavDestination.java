package androidx.navigation;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.net.Uri;
import android.os.Bundle;
import android.util.AttributeSet;
import androidx.annotation.CallSuper;
import androidx.annotation.IdRes;
import androidx.annotation.RestrictTo;
import androidx.appcompat.app.C2573s;
import androidx.collection.SparseArrayCompat;
import androidx.collection.SparseArrayKt$valueIterator$1;
import androidx.navigation.NavDeepLink;
import androidx.navigation.common.C4406R;
import com.google.android.gms.ads.RequestConfiguration;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.C0090l;
import kotlin.C0095q;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.sequences.Sequence;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p090H4.C0570q;
import p203Qa.C1284v;
import p214R9.InterfaceC1347d;
import p353cb.C5091q;
import p353cb.InterfaceC5077c;

/* compiled from: NavDestination.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0016\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004¨\u0006\u0005"}, m51405d2 = {"Landroidx/navigation/NavDestination;", "", "ClassType", AbstractC24141y.f110451y, "DeepLinkMatch", "navigation-common_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nNavDestination.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavDestination.kt\nandroidx/navigation/NavDestination\n+ 2 TypedArray.kt\nandroidx/core/content/res/TypedArrayKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Uri.kt\nandroidx/core/net/UriKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 7 Iterators.kt\nkotlin/collections/CollectionsKt__IteratorsKt\n*L\n1#1,862:1\n232#2,3:863\n1#3:866\n29#4:867\n1549#5:868\n1620#5,3:869\n1855#5,2:876\n1855#5,2:879\n1855#5,2:882\n1224#6,2:872\n1224#6,2:874\n32#7:878\n33#7:881\n*S KotlinDebug\n*F\n+ 1 NavDestination.kt\nandroidx/navigation/NavDestination\n*L\n188#1:863,3\n380#1:867\n482#1:868\n482#1:869,3\n725#1:876,2\n733#1:879,2\n737#1:882,2\n706#1:872,2\n710#1:874,2\n730#1:878\n730#1:881\n*E\n"})
/* loaded from: classes3.dex */
public class NavDestination {

    /* renamed from: k */
    @NotNull
    public static final Companion f29601k = new Companion(null);

    /* renamed from: l */
    @NotNull
    public static final LinkedHashMap f29602l = new LinkedHashMap();

    /* renamed from: a */
    @NotNull
    public final String f29603a;

    /* renamed from: b */
    @Nullable
    public NavGraph f29604b;

    /* renamed from: c */
    @Nullable
    public String f29605c;

    /* renamed from: d */
    @Nullable
    public CharSequence f29606d;

    /* renamed from: e */
    @NotNull
    public final ArrayList f29607e;

    /* renamed from: f */
    @NotNull
    public final SparseArrayCompat<NavAction> f29608f;

    /* renamed from: g */
    @NotNull
    public final LinkedHashMap f29609g;

    /* renamed from: h */
    public int f29610h;

    /* renamed from: i */
    @Nullable
    public String f29611i;

    /* renamed from: j */
    @Nullable
    public C0095q f29612j;

    /* compiled from: NavDestination.kt */
    @Target({ElementType.TYPE, ElementType.ANNOTATION_TYPE})
    @Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\u0002\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0003\u001a\u0006\u0012\u0002\b\u00030\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, m51405d2 = {"Landroidx/navigation/NavDestination$ClassType;", "", "LR9/d;", "value", "<init>", "(LR9/d;)V", "navigation-common_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    @Retention(RetentionPolicy.CLASS)
    /* loaded from: classes3.dex */
    public @interface ClassType {
    }

    /* compiled from: NavDestination.kt */
    @Metadata(m51404d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010%\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003JA\u0010\u000b\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00018\u00000\t\"\u0004\b\u0000\u0010\u00042\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u00072\u0010\u0010\n\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00018\u00000\tH\u0005¢\u0006\u0004\b\u000b\u0010\fJA\u0010\r\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00018\u00000\t\"\u0004\b\u0000\u0010\u00042\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u00072\u0010\u0010\n\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00018\u00000\tH\u0007¢\u0006\u0004\b\r\u0010\fJ\u001f\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000eH\u0007¢\u0006\u0004\b\u0010\u0010\u0011J\u0019\u0010\u0013\u001a\u00020\u00072\b\u0010\u0012\u001a\u0004\u0018\u00010\u0007H\u0007¢\u0006\u0004\b\u0013\u0010\u0014J \u0010\u0018\u001a\u00020\u0017\"\n\b\u0000\u0010\u0015\u0018\u0001*\u00020\u0001*\u00020\u0016H\u0087\b¢\u0006\u0004\b\u0018\u0010\u0019J+\u0010\u0018\u001a\u00020\u0017\"\b\b\u0000\u0010\u0015*\u00020\u0001*\u00020\u00162\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00028\u00000\u001aH\u0007¢\u0006\u0004\b\u0018\u0010\u001bR$\u0010!\u001a\b\u0012\u0004\u0012\u00020\u00160\u001c*\u00020\u00168FX\u0087\u0004¢\u0006\f\u0012\u0004\b\u001f\u0010 \u001a\u0004\b\u001d\u0010\u001eR$\u0010#\u001a\u0012\u0012\u0004\u0012\u00020\u0007\u0012\b\u0012\u0006\u0012\u0002\b\u00030\t0\"8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b#\u0010$¨\u0006%"}, m51405d2 = {"Landroidx/navigation/NavDestination$Companion;", "", "<init>", "()V", "C", "Landroid/content/Context;", "context", "", "name", "Ljava/lang/Class;", "expectedClassType", "parseClassFromName", "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;", "parseClassFromNameInternal", "", "id", "getDisplayName", "(Landroid/content/Context;I)Ljava/lang/String;", "route", "createRoute", "(Ljava/lang/String;)Ljava/lang/String;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "Landroidx/navigation/NavDestination;", "", "hasRoute", "(Landroidx/navigation/NavDestination;)Z", "LR9/d;", "(Landroidx/navigation/NavDestination;LR9/d;)Z", "Lkotlin/sequences/Sequence;", "getHierarchy", "(Landroidx/navigation/NavDestination;)Lkotlin/sequences/Sequence;", "getHierarchy$annotations", "(Landroidx/navigation/NavDestination;)V", "hierarchy", "", "classes", "Ljava/util/Map;", "navigation-common_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static /* synthetic */ void getHierarchy$annotations(NavDestination navDestination) {
        }

        public final /* synthetic */ <T> boolean hasRoute(NavDestination navDestination) {
            Intrinsics.checkNotNullParameter(navDestination, "<this>");
            Intrinsics.reifiedOperationMarker(4, RequestConfiguration.MAX_AD_CONTENT_RATING_T);
            return hasRoute(navDestination, Reflection.getOrCreateKotlinClass(Object.class));
        }

        private Companion() {
        }

        @RestrictTo
        @NotNull
        public final String createRoute(@Nullable String route) {
            if (route != null) {
                return "android-app://androidx.navigation/".concat(route);
            }
            return "";
        }

        @NotNull
        public final Sequence<NavDestination> getHierarchy(@NotNull NavDestination navDestination) {
            Intrinsics.checkNotNullParameter(navDestination, "<this>");
            return C1284v.m1828g(navDestination, new Function1<NavDestination, NavDestination>() { // from class: androidx.navigation.NavDestination$Companion$hierarchy$1
                @Override // kotlin.jvm.functions.Function1
                public final NavDestination invoke(NavDestination navDestination2) {
                    NavDestination it = navDestination2;
                    Intrinsics.checkNotNullParameter(it, "it");
                    return it.f29604b;
                }
            });
        }

        public final <T> boolean hasRoute(@NotNull NavDestination navDestination, @NotNull InterfaceC1347d<T> route) {
            Intrinsics.checkNotNullParameter(navDestination, "<this>");
            Intrinsics.checkNotNullParameter(route, "route");
            InterfaceC5077c m13438b = C5091q.m13438b(route);
            Intrinsics.checkNotNullParameter(m13438b, "<this>");
            int hashCode = m13438b.getDescriptor().mo50055h().hashCode();
            int mo50051d = m13438b.getDescriptor().mo50051d();
            for (int i10 = 0; i10 < mo50051d; i10++) {
                hashCode = (hashCode * 31) + m13438b.getDescriptor().mo50052e(i10).hashCode();
            }
            return hashCode == navDestination.f29610h;
        }

        @RestrictTo
        @NotNull
        public final String getDisplayName(@NotNull Context context, int id) {
            String valueOf;
            Intrinsics.checkNotNullParameter(context, "context");
            if (id <= 16777215) {
                return String.valueOf(id);
            }
            try {
                valueOf = context.getResources().getResourceName(id);
            } catch (Resources.NotFoundException unused) {
                valueOf = String.valueOf(id);
            }
            Intrinsics.checkNotNullExpressionValue(valueOf, "try {\n                  …tring()\n                }");
            return valueOf;
        }

        @NotNull
        public final <C> Class<? extends C> parseClassFromName(@NotNull Context context, @NotNull String name, @NotNull Class<? extends C> expectedClassType) {
            String str;
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(expectedClassType, "expectedClassType");
            if (name.charAt(0) == '.') {
                str = context.getPackageName() + name;
            } else {
                str = name;
            }
            LinkedHashMap linkedHashMap = NavDestination.f29602l;
            Class<? extends C> cls = (Class) linkedHashMap.get(str);
            if (cls == null) {
                try {
                    cls = (Class<? extends C>) Class.forName(str, true, context.getClassLoader());
                    linkedHashMap.put(name, cls);
                } catch (ClassNotFoundException e3) {
                    throw new IllegalArgumentException(e3);
                }
            }
            Intrinsics.checkNotNull(cls);
            if (expectedClassType.isAssignableFrom(cls)) {
                return cls;
            }
            throw new IllegalArgumentException((str + " must be a subclass of " + expectedClassType).toString());
        }

        @RestrictTo
        @NotNull
        public final <C> Class<? extends C> parseClassFromNameInternal(@NotNull Context context, @NotNull String name, @NotNull Class<? extends C> expectedClassType) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(expectedClassType, "expectedClassType");
            return NavDestination.f29601k.parseClassFromName(context, name, expectedClassType);
        }
    }

    public NavDestination(@NotNull String navigatorName) {
        Intrinsics.checkNotNullParameter(navigatorName, "navigatorName");
        this.f29603a = navigatorName;
        this.f29607e = new ArrayList();
        this.f29608f = new SparseArrayCompat<>(0);
        this.f29609g = new LinkedHashMap();
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00ac  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean equals(@org.jetbrains.annotations.Nullable java.lang.Object r10) {
        /*
            r9 = this;
            r0 = 1
            if (r9 != r10) goto L4
            return r0
        L4:
            r1 = 0
            if (r10 == 0) goto Lbf
            boolean r2 = r10 instanceof androidx.navigation.NavDestination
            if (r2 != 0) goto Ld
            goto Lbf
        Ld:
            java.util.ArrayList r2 = r9.f29607e
            androidx.navigation.NavDestination r10 = (androidx.navigation.NavDestination) r10
            java.util.ArrayList r3 = r10.f29607e
            boolean r2 = kotlin.jvm.internal.Intrinsics.areEqual(r2, r3)
            androidx.collection.SparseArrayCompat<androidx.navigation.NavAction> r3 = r9.f29608f
            int r4 = r3.m4430f()
            androidx.collection.SparseArrayCompat<androidx.navigation.NavAction> r5 = r10.f29608f
            int r6 = r5.m4430f()
            java.lang.String r7 = "<this>"
            if (r4 != r6) goto L58
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r7)
            androidx.collection.SparseArrayKt$keyIterator$1 r4 = new androidx.collection.SparseArrayKt$keyIterator$1
            r4.<init>()
            Qa.a r4 = p203Qa.C1284v.m1824c(r4)
            java.util.Iterator r4 = r4.iterator()
        L37:
            boolean r6 = r4.hasNext()
            if (r6 == 0) goto L56
            java.lang.Object r6 = r4.next()
            java.lang.Number r6 = (java.lang.Number) r6
            int r6 = r6.intValue()
            java.lang.Object r8 = r3.m4427c(r6)
            java.lang.Object r6 = r5.m4427c(r6)
            boolean r6 = kotlin.jvm.internal.Intrinsics.areEqual(r8, r6)
            if (r6 != 0) goto L37
            goto L58
        L56:
            r3 = r0
            goto L59
        L58:
            r3 = r1
        L59:
            java.util.LinkedHashMap r4 = r9.f29609g
            int r5 = r4.size()
            java.util.LinkedHashMap r6 = r10.f29609g
            int r8 = r6.size()
            if (r5 != r8) goto La5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r7)
            java.util.Set r4 = r4.entrySet()
            java.lang.Iterable r4 = (java.lang.Iterable) r4
            kotlin.collections.C r4 = kotlin.collections.CollectionsKt.m51433H(r4)
            java.lang.Iterable r4 = r4.f119625a
            java.util.Iterator r4 = r4.iterator()
        L7a:
            boolean r5 = r4.hasNext()
            if (r5 == 0) goto La3
            java.lang.Object r5 = r4.next()
            java.util.Map$Entry r5 = (java.util.Map.Entry) r5
            java.lang.Object r7 = r5.getKey()
            boolean r7 = r6.containsKey(r7)
            if (r7 == 0) goto La5
            java.lang.Object r7 = r5.getKey()
            java.lang.Object r7 = r6.get(r7)
            java.lang.Object r5 = r5.getValue()
            boolean r5 = kotlin.jvm.internal.Intrinsics.areEqual(r7, r5)
            if (r5 == 0) goto La5
            goto L7a
        La3:
            r4 = r0
            goto La6
        La5:
            r4 = r1
        La6:
            int r5 = r9.f29610h
            int r6 = r10.f29610h
            if (r5 != r6) goto Lbd
            java.lang.String r5 = r9.f29611i
            java.lang.String r10 = r10.f29611i
            boolean r10 = kotlin.jvm.internal.Intrinsics.areEqual(r5, r10)
            if (r10 == 0) goto Lbd
            if (r2 == 0) goto Lbd
            if (r3 == 0) goto Lbd
            if (r4 == 0) goto Lbd
            goto Lbe
        Lbd:
            r0 = r1
        Lbe:
            return r0
        Lbf:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.navigation.NavDestination.equals(java.lang.Object):boolean");
    }

    /* compiled from: NavDestination.kt */
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/navigation/NavDestination$DeepLinkMatch;", "", "navigation-common_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    @RestrictTo
    @SourceDebugExtension({"SMAP\nNavDestination.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavDestination.kt\nandroidx/navigation/NavDestination$DeepLinkMatch\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,862:1\n1855#2,2:863\n*S KotlinDebug\n*F\n+ 1 NavDestination.kt\nandroidx/navigation/NavDestination$DeepLinkMatch\n*L\n128#1:863,2\n*E\n"})
    /* loaded from: classes3.dex */
    public static final class DeepLinkMatch implements Comparable<DeepLinkMatch> {

        /* renamed from: a */
        @NotNull
        public final NavDestination f29614a;

        /* renamed from: b */
        @Nullable
        public final Bundle f29615b;

        /* renamed from: c */
        public final boolean f29616c;

        /* renamed from: d */
        public final int f29617d;

        /* renamed from: e */
        public final boolean f29618e;

        /* renamed from: f */
        public final int f29619f;

        public DeepLinkMatch(@NotNull NavDestination destination, @Nullable Bundle bundle, boolean z10, int i10, boolean z11, int i11) {
            Intrinsics.checkNotNullParameter(destination, "destination");
            this.f29614a = destination;
            this.f29615b = bundle;
            this.f29616c = z10;
            this.f29617d = i10;
            this.f29618e = z11;
            this.f29619f = i11;
        }

        @Override // java.lang.Comparable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final int compareTo(@NotNull DeepLinkMatch other) {
            Intrinsics.checkNotNullParameter(other, "other");
            boolean z10 = this.f29616c;
            if (z10 && !other.f29616c) {
                return 1;
            }
            if (!z10 && other.f29616c) {
                return -1;
            }
            int i10 = this.f29617d - other.f29617d;
            if (i10 > 0) {
                return 1;
            }
            if (i10 < 0) {
                return -1;
            }
            Bundle bundle = other.f29615b;
            Bundle bundle2 = this.f29615b;
            if (bundle2 != null && bundle == null) {
                return 1;
            }
            if (bundle2 == null && bundle != null) {
                return -1;
            }
            if (bundle2 != null) {
                int size = bundle2.size();
                Intrinsics.checkNotNull(bundle);
                int size2 = size - bundle.size();
                if (size2 > 0) {
                    return 1;
                }
                if (size2 < 0) {
                    return -1;
                }
            }
            boolean z11 = other.f29618e;
            boolean z12 = this.f29618e;
            if (z12 && !z11) {
                return 1;
            }
            if (!z12 && z11) {
                return -1;
            }
            return this.f29619f - other.f29619f;
        }
    }

    @RestrictTo
    @Nullable
    /* renamed from: g */
    public final Bundle m11784g(@Nullable Bundle bundle) {
        Object obj;
        LinkedHashMap linkedHashMap = this.f29609g;
        if (bundle == null && linkedHashMap.isEmpty()) {
            return null;
        }
        Bundle bundle2 = new Bundle();
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            String name = (String) entry.getKey();
            NavArgument navArgument = (NavArgument) entry.getValue();
            navArgument.getClass();
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(bundle2, "bundle");
            if (navArgument.f29467c && (obj = navArgument.f29469e) != null) {
                navArgument.f29465a.mo11807e(bundle2, name, obj);
            }
        }
        if (bundle != null) {
            bundle2.putAll(bundle);
            for (Map.Entry entry2 : linkedHashMap.entrySet()) {
                String name2 = (String) entry2.getKey();
                NavArgument navArgument2 = (NavArgument) entry2.getValue();
                if (!navArgument2.f29468d) {
                    Intrinsics.checkNotNullParameter(name2, "name");
                    Intrinsics.checkNotNullParameter(bundle2, "bundle");
                    boolean z10 = navArgument2.f29466b;
                    NavType<Object> navType = navArgument2.f29465a;
                    if (z10 || !bundle2.containsKey(name2) || bundle2.get(name2) != null) {
                        try {
                            navType.mo11803a(bundle2, name2);
                        } catch (ClassCastException unused) {
                        }
                    }
                    StringBuilder m3577b = C2573s.m3577b("Wrong argument type for '", name2, "' in argument bundle. ");
                    m3577b.append(navType.mo11804b());
                    m3577b.append(" expected.");
                    throw new IllegalArgumentException(m3577b.toString().toString());
                }
            }
        }
        return bundle2;
    }

    @Nullable
    /* renamed from: h */
    public final NavAction m11785h(@IdRes int i10) {
        NavAction m4427c;
        SparseArrayCompat<NavAction> sparseArrayCompat = this.f29608f;
        if (sparseArrayCompat.m4430f() == 0) {
            m4427c = null;
        } else {
            m4427c = sparseArrayCompat.m4427c(i10);
        }
        if (m4427c == null) {
            NavGraph navGraph = this.f29604b;
            if (navGraph == null) {
                return null;
            }
            return navGraph.m11785h(i10);
        }
        return m4427c;
    }

    public int hashCode() {
        int i10;
        int i11;
        int i12;
        Set<String> keySet;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17 = this.f29610h * 31;
        String str = this.f29611i;
        if (str != null) {
            i10 = str.hashCode();
        } else {
            i10 = 0;
        }
        int i18 = i17 + i10;
        Iterator it = this.f29607e.iterator();
        while (it.hasNext()) {
            NavDeepLink navDeepLink = (NavDeepLink) it.next();
            int i19 = i18 * 31;
            String str2 = navDeepLink.f29565a;
            if (str2 != null) {
                i14 = str2.hashCode();
            } else {
                i14 = 0;
            }
            int i20 = (i19 + i14) * 31;
            String str3 = navDeepLink.f29566b;
            if (str3 != null) {
                i15 = str3.hashCode();
            } else {
                i15 = 0;
            }
            int i21 = (i20 + i15) * 31;
            String str4 = navDeepLink.f29567c;
            if (str4 != null) {
                i16 = str4.hashCode();
            } else {
                i16 = 0;
            }
            i18 = i21 + i16;
        }
        SparseArrayCompat<NavAction> sparseArrayCompat = this.f29608f;
        Intrinsics.checkNotNullParameter(sparseArrayCompat, "<this>");
        SparseArrayKt$valueIterator$1 sparseArrayKt$valueIterator$1 = new SparseArrayKt$valueIterator$1(sparseArrayCompat);
        while (sparseArrayKt$valueIterator$1.hasNext()) {
            NavAction navAction = (NavAction) sparseArrayKt$valueIterator$1.next();
            int i22 = ((i18 * 31) + navAction.f29462a) * 31;
            NavOptions navOptions = navAction.f29463b;
            if (navOptions != null) {
                i12 = navOptions.hashCode();
            } else {
                i12 = 0;
            }
            i18 = i22 + i12;
            Bundle bundle = navAction.f29464c;
            if (bundle != null && (keySet = bundle.keySet()) != null) {
                Intrinsics.checkNotNullExpressionValue(keySet, "keySet()");
                for (String str5 : keySet) {
                    int i23 = i18 * 31;
                    Bundle bundle2 = navAction.f29464c;
                    Intrinsics.checkNotNull(bundle2);
                    Object obj = bundle2.get(str5);
                    if (obj != null) {
                        i13 = obj.hashCode();
                    } else {
                        i13 = 0;
                    }
                    i18 = i23 + i13;
                }
            }
        }
        LinkedHashMap linkedHashMap = this.f29609g;
        for (String str6 : linkedHashMap.keySet()) {
            int m999c = C0570q.m999c(i18 * 31, 31, str6);
            Object obj2 = linkedHashMap.get(str6);
            if (obj2 != null) {
                i11 = obj2.hashCode();
            } else {
                i11 = 0;
            }
            i18 = m999c + i11;
        }
        return i18;
    }

    @CallSuper
    /* renamed from: l */
    public void mo11733l(@NotNull Context context, @NotNull AttributeSet attrs) {
        Companion companion = f29601k;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(attrs, "attrs");
        TypedArray obtainAttributes = context.getResources().obtainAttributes(attrs, C4406R.styleable.f29711e);
        Intrinsics.checkNotNullExpressionValue(obtainAttributes, "context.resources.obtain…s, R.styleable.Navigator)");
        String string = obtainAttributes.getString(2);
        if (string == null) {
            this.f29610h = 0;
            this.f29605c = null;
        } else if (!StringsKt.m52271K(string)) {
            final String uriPattern = companion.createRoute(string);
            NavDeepLink.Builder builder = new NavDeepLink.Builder();
            Intrinsics.checkNotNullParameter(uriPattern, "uriPattern");
            builder.f29581a = uriPattern;
            final NavDeepLink navDeepLink = new NavDeepLink(builder.f29581a, builder.f29582b, builder.f29583c);
            ArrayList m11737a = NavArgumentKt.m11737a(this.f29609g, new Function1<String, Boolean>() { // from class: androidx.navigation.NavDestination$route$missingRequiredArguments$1
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public final Boolean invoke(String str) {
                    String key = str;
                    Intrinsics.checkNotNullParameter(key, "key");
                    return Boolean.valueOf(!NavDeepLink.this.m11776c().contains(key));
                }
            });
            if (m11737a.isEmpty()) {
                this.f29612j = C0090l.m83b(new Function0<NavDeepLink>() { // from class: androidx.navigation.NavDestination$route$3
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final NavDeepLink invoke() {
                        NavDeepLink.Builder builder2 = new NavDeepLink.Builder();
                        String uriPattern2 = uriPattern;
                        Intrinsics.checkNotNullParameter(uriPattern2, "uriPattern");
                        builder2.f29581a = uriPattern2;
                        return new NavDeepLink(builder2.f29581a, builder2.f29582b, builder2.f29583c);
                    }
                });
                this.f29610h = uriPattern.hashCode();
                this.f29605c = null;
            } else {
                throw new IllegalArgumentException(("Cannot set route \"" + string + "\" for destination " + this + ". Following required arguments are missing: " + m11737a).toString());
            }
        } else {
            throw new IllegalArgumentException("Cannot have an empty route");
        }
        this.f29611i = string;
        if (obtainAttributes.hasValue(1)) {
            int resourceId = obtainAttributes.getResourceId(1, 0);
            this.f29610h = resourceId;
            this.f29605c = null;
            this.f29605c = companion.getDisplayName(context, resourceId);
        }
        this.f29606d = obtainAttributes.getText(0);
        Unit unit = Unit.f119604a;
        obtainAttributes.recycle();
    }

    @NotNull
    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(getClass().getSimpleName());
        sb.append("(");
        String str = this.f29605c;
        if (str == null) {
            sb.append("0x");
            sb.append(Integer.toHexString(this.f29610h));
        } else {
            sb.append(str);
        }
        sb.append(")");
        String str2 = this.f29611i;
        if (str2 != null && !StringsKt.m52271K(str2)) {
            sb.append(" route=");
            sb.append(this.f29611i);
        }
        if (this.f29606d != null) {
            sb.append(" label=");
            sb.append(this.f29606d);
        }
        String sb2 = sb.toString();
        Intrinsics.checkNotNullExpressionValue(sb2, "sb.toString()");
        return sb2;
    }

    /* renamed from: c */
    public final void m11782c(@NotNull String argumentName, @NotNull NavArgument argument) {
        Intrinsics.checkNotNullParameter(argumentName, "argumentName");
        Intrinsics.checkNotNullParameter(argument, "argument");
        this.f29609g.put(argumentName, argument);
    }

    /* renamed from: d */
    public final void m11783d(@NotNull final NavDeepLink navDeepLink) {
        Intrinsics.checkNotNullParameter(navDeepLink, "navDeepLink");
        ArrayList m11737a = NavArgumentKt.m11737a(this.f29609g, new Function1<String, Boolean>() { // from class: androidx.navigation.NavDestination$addDeepLink$missingRequiredArguments$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Boolean invoke(String str) {
                String key = str;
                Intrinsics.checkNotNullParameter(key, "key");
                return Boolean.valueOf(!NavDeepLink.this.m11776c().contains(key));
            }
        });
        if (m11737a.isEmpty()) {
            this.f29607e.add(navDeepLink);
            return;
        }
        throw new IllegalArgumentException(("Deep link " + navDeepLink.f29565a + " can't be used to open destination " + this + ".\nFollowing required arguments are missing: " + m11737a).toString());
    }

    @RestrictTo
    @Nullable
    /* renamed from: i */
    public DeepLinkMatch mo11786i(@NotNull NavDeepLinkRequest navDeepLinkRequest) {
        Bundle bundle;
        boolean z10;
        int i10;
        Matcher matcher;
        int i11;
        Intrinsics.checkNotNullParameter(navDeepLinkRequest, "navDeepLinkRequest");
        ArrayList arrayList = this.f29607e;
        if (arrayList.isEmpty()) {
            return null;
        }
        Iterator it = arrayList.iterator();
        DeepLinkMatch deepLinkMatch = null;
        while (it.hasNext()) {
            NavDeepLink navDeepLink = (NavDeepLink) it.next();
            LinkedHashMap arguments = this.f29609g;
            Uri uri = navDeepLinkRequest.f29598a;
            if (uri != null) {
                bundle = navDeepLink.m11777d(uri, arguments);
            } else {
                bundle = null;
            }
            int m11775b = navDeepLink.m11775b(uri);
            String str = navDeepLinkRequest.f29599b;
            if (str != null && Intrinsics.areEqual(str, navDeepLink.f29566b)) {
                z10 = true;
            } else {
                z10 = false;
            }
            boolean z11 = z10;
            String mimeType = navDeepLinkRequest.f29600c;
            if (mimeType != null) {
                Intrinsics.checkNotNullParameter(mimeType, "mimeType");
                String str2 = navDeepLink.f29567c;
                if (str2 != null) {
                    Pattern pattern = (Pattern) navDeepLink.f29579o.getValue();
                    Intrinsics.checkNotNull(pattern);
                    if (pattern.matcher(mimeType).matches()) {
                        i11 = new NavDeepLink.MimeType(str2).compareTo(new NavDeepLink.MimeType(mimeType));
                        i10 = i11;
                    }
                }
                i11 = -1;
                i10 = i11;
            } else {
                i10 = -1;
            }
            if (bundle == null) {
                if (z11 || i10 > -1) {
                    Intrinsics.checkNotNullParameter(arguments, "arguments");
                    final Bundle bundle2 = new Bundle();
                    if (uri != null) {
                        Pattern pattern2 = (Pattern) navDeepLink.f29570f.getValue();
                        if (pattern2 != null) {
                            matcher = pattern2.matcher(uri.toString());
                        } else {
                            matcher = null;
                        }
                        if (matcher != null && matcher.matches()) {
                            navDeepLink.m11778e(matcher, bundle2, arguments);
                            if (((Boolean) navDeepLink.f29571g.getValue()).booleanValue()) {
                                navDeepLink.m11779f(uri, bundle2, arguments);
                            }
                        }
                    }
                    if (NavArgumentKt.m11737a(arguments, new Function1<String, Boolean>() { // from class: androidx.navigation.NavDestination$hasRequiredArguments$missingRequiredArguments$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public final Boolean invoke(String str3) {
                            String key = str3;
                            Intrinsics.checkNotNullParameter(key, "key");
                            return Boolean.valueOf(!bundle2.containsKey(key));
                        }
                    }).isEmpty()) {
                    }
                }
            }
            DeepLinkMatch deepLinkMatch2 = new DeepLinkMatch(this, bundle, navDeepLink.f29580p, m11775b, z11, i10);
            if (deepLinkMatch == null || deepLinkMatch2.compareTo(deepLinkMatch) > 0) {
                deepLinkMatch = deepLinkMatch2;
            }
        }
        return deepLinkMatch;
    }

    @RestrictTo
    @Nullable
    /* renamed from: j */
    public final DeepLinkMatch m11787j(@NotNull String route) {
        NavDeepLink navDeepLink;
        Intrinsics.checkNotNullParameter(route, "route");
        C0095q c0095q = this.f29612j;
        if (c0095q == null || (navDeepLink = (NavDeepLink) c0095q.getValue()) == null) {
            return null;
        }
        Uri parse = Uri.parse(f29601k.createRoute(route));
        Intrinsics.checkExpressionValueIsNotNull(parse, "Uri.parse(this)");
        Bundle m11777d = navDeepLink.m11777d(parse, this.f29609g);
        if (m11777d == null) {
            return null;
        }
        return new DeepLinkMatch(this, m11777d, navDeepLink.f29580p, navDeepLink.m11775b(parse), false, -1);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public NavDestination(@NotNull Navigator<? extends NavDestination> navigator) {
        this(NavigatorProvider.f29693b.getNameForNavigator$navigation_common_release(navigator.getClass()));
        Intrinsics.checkNotNullParameter(navigator, "navigator");
    }
}
