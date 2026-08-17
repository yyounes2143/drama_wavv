package androidx.navigation;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.util.Xml;
import androidx.annotation.NavigationRes;
import androidx.compose.animation.C2812d;
import androidx.navigation.NavArgument;
import androidx.navigation.NavType;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.xmlpull.v1.XmlPullParserException;

/* compiled from: NavInflater.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/navigation/NavInflater;", "", AbstractC24141y.f110451y, "navigation-runtime_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nNavInflater.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavInflater.kt\nandroidx/navigation/NavInflater\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 TypedArray.kt\nandroidx/core/content/res/TypedArrayKt\n+ 4 Context.kt\nandroidx/core/content/ContextKt\n*L\n1#1,365:1\n1#2:366\n232#3,3:367\n232#3,3:370\n232#3,3:373\n232#3,3:376\n55#4,6:379\n*S KotlinDebug\n*F\n+ 1 NavInflater.kt\nandroidx/navigation/NavInflater\n*L\n110#1:367,3\n128#1:370,3\n144#1:373,3\n261#1:376,3\n295#1:379,6\n*E\n"})
/* loaded from: classes4.dex */
public final class NavInflater {

    /* renamed from: c */
    @NotNull
    public static final Companion f29635c = new Companion(null);

    /* renamed from: d */
    @NotNull
    public static final ThreadLocal<TypedValue> f29636d = new ThreadLocal<>();

    /* renamed from: a */
    @NotNull
    public final Context f29637a;

    /* renamed from: b */
    @NotNull
    public final NavigatorProvider f29638b;

    /* compiled from: NavInflater.kt */
    @Metadata(m51404d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002JE\u0010\f\u001a\u0006\u0012\u0002\b\u00030\r2\u0006\u0010\u000e\u001a\u00020\u000b2\f\u0010\u000f\u001a\b\u0012\u0002\b\u0003\u0018\u00010\r2\n\u0010\u0010\u001a\u0006\u0012\u0002\b\u00030\r2\b\u0010\u0011\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0012\u001a\u00020\u0004H\u0000¢\u0006\u0002\b\u0013R\u0010\u0010\u0003\u001a\u00020\u00048\u0006X\u0087T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0014"}, m51405d2 = {"Landroidx/navigation/NavInflater$Companion;", "", "()V", "APPLICATION_ID_PLACEHOLDER", "", "TAG_ACTION", "TAG_ARGUMENT", "TAG_DEEP_LINK", "TAG_INCLUDE", "sTmpValue", "Ljava/lang/ThreadLocal;", "Landroid/util/TypedValue;", "checkNavType", "Landroidx/navigation/NavType;", "value", "navType", "expectedNavType", "argType", "foundType", "checkNavType$navigation_runtime_release", "navigation-runtime_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final NavType<?> checkNavType$navigation_runtime_release(@NotNull TypedValue value, @Nullable NavType<?> navType, @NotNull NavType<?> expectedNavType, @Nullable String argType, @NotNull String foundType) throws XmlPullParserException {
            Intrinsics.checkNotNullParameter(value, "value");
            Intrinsics.checkNotNullParameter(expectedNavType, "expectedNavType");
            Intrinsics.checkNotNullParameter(foundType, "foundType");
            if (navType != null && navType != expectedNavType) {
                StringBuilder m4671a = C2812d.m4671a("Type is ", argType, " but found ", foundType, ": ");
                m4671a.append(value.data);
                throw new XmlPullParserException(m4671a.toString());
            }
            if (navType == null) {
                return expectedNavType;
            }
            return navType;
        }
    }

    /* renamed from: c */
    public static NavArgument m11798c(TypedArray typedArray, Resources resources, int i10) throws XmlPullParserException {
        NavType<Object> type;
        NavType<Object> fromArgType;
        NavArgument.Builder builder = new NavArgument.Builder();
        boolean z10 = false;
        int i11 = 0;
        builder.f29471b = typedArray.getBoolean(3, false);
        ThreadLocal<TypedValue> threadLocal = f29636d;
        TypedValue typedValue = threadLocal.get();
        if (typedValue == null) {
            typedValue = new TypedValue();
            threadLocal.set(typedValue);
        }
        String string = typedArray.getString(2);
        Object obj = null;
        if (string != null) {
            NavType.Companion companion = NavType.f29662b;
            String resourcePackageName = resources.getResourcePackageName(i10);
            if (string.startsWith("java")) {
                try {
                    fromArgType = companion.fromArgType("j$" + string.substring(4), resourcePackageName);
                } catch (RuntimeException e3) {
                    if (!(e3.getCause() instanceof ClassNotFoundException)) {
                        throw e3;
                    }
                }
                type = fromArgType;
            }
            fromArgType = companion.fromArgType(string, resourcePackageName);
            type = fromArgType;
        } else {
            type = null;
        }
        if (typedArray.getValue(1, typedValue)) {
            NavType<Object> navType = NavType.f29664d;
            if (type == navType) {
                int i12 = typedValue.resourceId;
                if (i12 != 0) {
                    i11 = i12;
                } else if (typedValue.type != 16 || typedValue.data != 0) {
                    throw new XmlPullParserException("unsupported value '" + ((Object) typedValue.string) + "' for " + type.mo11804b() + ". Must be a reference to a resource.");
                }
                obj = Integer.valueOf(i11);
            } else {
                int i13 = typedValue.resourceId;
                if (i13 != 0) {
                    if (type == null) {
                        type = navType;
                        obj = Integer.valueOf(i13);
                    } else {
                        navType.getClass();
                        throw new XmlPullParserException("unsupported value '" + ((Object) typedValue.string) + "' for " + type.mo11804b() + ". You must use a \"reference\" type to reference other resources.");
                    }
                } else if (type == NavType.f29676p) {
                    obj = typedArray.getString(1);
                } else {
                    int i14 = typedValue.type;
                    if (i14 != 3) {
                        if (i14 != 4) {
                            if (i14 != 5) {
                                if (i14 != 18) {
                                    if (i14 >= 16 && i14 <= 31) {
                                        NavType<Object> navType2 = NavType.f29670j;
                                        if (type == navType2) {
                                            type = f29635c.checkNavType$navigation_runtime_release(typedValue, type, navType2, string, "float");
                                            obj = Float.valueOf(typedValue.data);
                                        } else {
                                            type = f29635c.checkNavType$navigation_runtime_release(typedValue, type, NavType.f29663c, string, "integer");
                                            obj = Integer.valueOf(typedValue.data);
                                        }
                                    } else {
                                        throw new XmlPullParserException("unsupported argument type " + typedValue.type);
                                    }
                                } else {
                                    type = f29635c.checkNavType$navigation_runtime_release(typedValue, type, NavType.f29673m, string, "boolean");
                                    if (typedValue.data != 0) {
                                        z10 = true;
                                    }
                                    obj = Boolean.valueOf(z10);
                                }
                            } else {
                                type = f29635c.checkNavType$navigation_runtime_release(typedValue, type, NavType.f29663c, string, "dimension");
                                obj = Integer.valueOf((int) typedValue.getDimension(resources.getDisplayMetrics()));
                            }
                        } else {
                            type = f29635c.checkNavType$navigation_runtime_release(typedValue, type, NavType.f29670j, string, "float");
                            obj = Float.valueOf(typedValue.getFloat());
                        }
                    } else {
                        String obj2 = typedValue.string.toString();
                        if (type == null) {
                            type = NavType.f29662b.inferFromValue(obj2);
                        }
                        obj = type.mo11851g(obj2);
                    }
                }
            }
        }
        if (obj != null) {
            builder.f29472c = obj;
            builder.f29473d = true;
        }
        if (type != null) {
            Intrinsics.checkNotNullParameter(type, "type");
            builder.f29470a = type;
        }
        return builder.m11736a();
    }

    /* JADX WARN: Code restructure failed: missing block: B:112:0x013e, code lost:
    
        throw new org.xmlpull.v1.XmlPullParserException("Every <deepLink> must include at least one of app:uri, app:action, or app:mimeType");
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x022c, code lost:
    
        if (r0.isEmpty() != false) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x022e, code lost:
    
        r15.f29464c = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0230, code lost:
    
        r5.getClass();
        kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r15, r20);
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x023a, code lost:
    
        if ((r5 instanceof androidx.navigation.ActivityNavigator.Destination) != false) goto L116;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x023c, code lost:
    
        if (r13 == 0) goto L117;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x023e, code lost:
    
        r5.f29608f.m4429e(r13, r15);
        r7.recycle();
        r3 = r25;
        r4 = r20;
        r7 = r16;
        r6 = r17;
        r8 = 1;
        r0 = r21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x025b, code lost:
    
        throw new java.lang.IllegalArgumentException("Cannot have an action with actionId 0");
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x027e, code lost:
    
        throw new java.lang.UnsupportedOperationException("Cannot add action " + r13 + " to " + r5 + " as it does not support actions, indicating that it is a terminal destination in your navigation graph and will never trigger actions.");
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x02cc, code lost:
    
        return r5;
     */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final androidx.navigation.NavDestination m11799a(android.content.res.Resources r22, android.content.res.XmlResourceParser r23, android.util.AttributeSet r24, int r25) throws org.xmlpull.v1.XmlPullParserException, java.io.IOException {
        /*
            Method dump skipped, instructions count: 717
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.navigation.NavInflater.m11799a(android.content.res.Resources, android.content.res.XmlResourceParser, android.util.AttributeSet, int):androidx.navigation.NavDestination");
    }

    @SuppressLint({"ResourceType"})
    @NotNull
    /* renamed from: b */
    public final NavGraph m11800b(@NavigationRes int i10) {
        int next;
        Resources res = this.f29637a.getResources();
        XmlResourceParser xml = res.getXml(i10);
        Intrinsics.checkNotNullExpressionValue(xml, "res.getXml(graphResId)");
        AttributeSet attrs = Xml.asAttributeSet(xml);
        do {
            try {
                try {
                    next = xml.next();
                    if (next == 2) {
                        break;
                    }
                } catch (Exception e3) {
                    throw new RuntimeException("Exception inflating " + res.getResourceName(i10) + " line " + xml.getLineNumber(), e3);
                }
            } finally {
                xml.close();
            }
        } while (next != 1);
        if (next == 2) {
            String name = xml.getName();
            Intrinsics.checkNotNullExpressionValue(res, "res");
            Intrinsics.checkNotNullExpressionValue(attrs, "attrs");
            NavDestination m11799a = m11799a(res, xml, attrs, i10);
            if (m11799a instanceof NavGraph) {
                return (NavGraph) m11799a;
            }
            throw new IllegalArgumentException(("Root element <" + name + "> did not inflate into a NavGraph").toString());
        }
        throw new XmlPullParserException("No start tag found");
    }

    public NavInflater(@NotNull Context context, @NotNull NavigatorProvider navigatorProvider) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(navigatorProvider, "navigatorProvider");
        this.f29637a = context;
        this.f29638b = navigatorProvider;
    }
}
