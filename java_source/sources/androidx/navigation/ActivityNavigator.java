package androidx.navigation;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.net.Uri;
import android.os.Bundle;
import android.util.AttributeSet;
import androidx.annotation.CallSuper;
import androidx.compose.runtime.C3472a;
import androidx.navigation.NavDestination;
import androidx.navigation.Navigator;
import com.safedk.android.utils.Logger;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.util.Iterator;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.Metadata;
import kotlin.collections.C27158Q;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.C27591q;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p203Qa.C1284v;

/* compiled from: ActivityNavigator.kt */
@Navigator.Name("activity")
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0017\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0003\u0003\u0004\u0005¨\u0006\u0006"}, m51405d2 = {"Landroidx/navigation/ActivityNavigator;", "Landroidx/navigation/Navigator;", "Landroidx/navigation/ActivityNavigator$Destination;", AbstractC24141y.f110451y, "Destination", "Extras", "navigation-runtime_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nActivityNavigator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityNavigator.kt\nandroidx/navigation/ActivityNavigator\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,501:1\n179#2,2:502\n*S KotlinDebug\n*F\n+ 1 ActivityNavigator.kt\nandroidx/navigation/ActivityNavigator\n*L\n45#1:502,2\n*E\n"})
/* loaded from: classes2.dex */
public class ActivityNavigator extends Navigator<Destination> {

    /* renamed from: c */
    @NotNull
    public final Context f29455c;

    /* renamed from: d */
    @Nullable
    public final Activity f29456d;

    /* compiled from: ActivityNavigator.kt */
    @Metadata(m51404d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000¨\u0006\r"}, m51405d2 = {"Landroidx/navigation/ActivityNavigator$Companion;", "", "()V", "EXTRA_NAV_CURRENT", "", "EXTRA_NAV_SOURCE", "EXTRA_POP_ENTER_ANIM", "EXTRA_POP_EXIT_ANIM", "LOG_TAG", "applyPopAnimationsToPendingTransition", "", "activity", "Landroid/app/Activity;", "navigation-runtime_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final void applyPopAnimationsToPendingTransition(@NotNull Activity activity) {
            Intrinsics.checkNotNullParameter(activity, "activity");
            Intent intent = activity.getIntent();
            if (intent == null) {
                return;
            }
            int intExtra = intent.getIntExtra("android-support-navigation:ActivityNavigator:popEnterAnim", -1);
            int intExtra2 = intent.getIntExtra("android-support-navigation:ActivityNavigator:popExitAnim", -1);
            if (intExtra != -1 || intExtra2 != -1) {
                if (intExtra == -1) {
                    intExtra = 0;
                }
                if (intExtra2 == -1) {
                    intExtra2 = 0;
                }
                activity.overridePendingTransition(intExtra, intExtra2);
            }
        }
    }

    /* compiled from: ActivityNavigator.kt */
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0017\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/navigation/ActivityNavigator$Destination;", "Landroidx/navigation/NavDestination;", "navigation-runtime_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    @NavDestination.ClassType
    @SourceDebugExtension({"SMAP\nActivityNavigator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityNavigator.kt\nandroidx/navigation/ActivityNavigator$Destination\n+ 2 TypedArray.kt\nandroidx/core/content/res/TypedArrayKt\n*L\n1#1,501:1\n232#2,3:502\n*S KotlinDebug\n*F\n+ 1 ActivityNavigator.kt\nandroidx/navigation/ActivityNavigator$Destination\n*L\n258#1:502,3\n*E\n"})
    /* loaded from: classes2.dex */
    public static class Destination extends NavDestination {

        /* renamed from: m */
        @Nullable
        public Intent f29457m;

        /* renamed from: n */
        @Nullable
        public String f29458n;

        public Destination() {
            throw null;
        }

        @Override // androidx.navigation.NavDestination
        public final boolean equals(@Nullable Object obj) {
            boolean z10;
            if (this == obj) {
                return true;
            }
            if (obj == null || !(obj instanceof Destination)) {
                return false;
            }
            if (super.equals(obj)) {
                Intent intent = this.f29457m;
                if (intent != null) {
                    z10 = intent.filterEquals(((Destination) obj).f29457m);
                } else if (((Destination) obj).f29457m == null) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                if (z10 && Intrinsics.areEqual(this.f29458n, ((Destination) obj).f29458n)) {
                    return true;
                }
            }
            return false;
        }

        /* renamed from: m */
        public static String m11732m(Context context, String str) {
            if (str != null) {
                String packageName = context.getPackageName();
                Intrinsics.checkNotNullExpressionValue(packageName, "context.packageName");
                return C27591q.m52329o(str, "${applicationId}", packageName, false);
            }
            return null;
        }

        @Override // androidx.navigation.NavDestination
        @NotNull
        public final String toString() {
            ComponentName componentName;
            Intent intent = this.f29457m;
            String str = null;
            if (intent != null) {
                componentName = intent.getComponent();
            } else {
                componentName = null;
            }
            StringBuilder sb = new StringBuilder();
            sb.append(super.toString());
            if (componentName != null) {
                sb.append(" class=");
                sb.append(componentName.getClassName());
            } else {
                Intent intent2 = this.f29457m;
                if (intent2 != null) {
                    str = intent2.getAction();
                }
                if (str != null) {
                    sb.append(" action=");
                    sb.append(str);
                }
            }
            String sb2 = sb.toString();
            Intrinsics.checkNotNullExpressionValue(sb2, "sb.toString()");
            return sb2;
        }

        @Override // androidx.navigation.NavDestination
        public final int hashCode() {
            int i10;
            int hashCode = super.hashCode() * 31;
            Intent intent = this.f29457m;
            int i11 = 0;
            if (intent != null) {
                i10 = intent.filterHashCode();
            } else {
                i10 = 0;
            }
            int i12 = (hashCode + i10) * 31;
            String str = this.f29458n;
            if (str != null) {
                i11 = str.hashCode();
            }
            return i12 + i11;
        }

        @Override // androidx.navigation.NavDestination
        @CallSuper
        /* renamed from: l */
        public final void mo11733l(@NotNull Context context, @NotNull AttributeSet attrs) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(attrs, "attrs");
            super.mo11733l(context, attrs);
            TypedArray obtainAttributes = context.getResources().obtainAttributes(attrs, C4402R.styleable.f29703a);
            Intrinsics.checkNotNullExpressionValue(obtainAttributes, "context.resources.obtain…leable.ActivityNavigator)");
            String m11732m = m11732m(context, obtainAttributes.getString(4));
            if (this.f29457m == null) {
                this.f29457m = new Intent();
            }
            Intent intent = this.f29457m;
            Intrinsics.checkNotNull(intent);
            intent.setPackage(m11732m);
            String string = obtainAttributes.getString(0);
            if (string != null) {
                if (string.charAt(0) == '.') {
                    string = context.getPackageName() + string;
                }
                ComponentName componentName = new ComponentName(context, string);
                if (this.f29457m == null) {
                    this.f29457m = new Intent();
                }
                Intent intent2 = this.f29457m;
                Intrinsics.checkNotNull(intent2);
                intent2.setComponent(componentName);
            }
            String string2 = obtainAttributes.getString(1);
            if (this.f29457m == null) {
                this.f29457m = new Intent();
            }
            Intent intent3 = this.f29457m;
            Intrinsics.checkNotNull(intent3);
            intent3.setAction(string2);
            String m11732m2 = m11732m(context, obtainAttributes.getString(2));
            if (m11732m2 != null) {
                Uri parse = Uri.parse(m11732m2);
                if (this.f29457m == null) {
                    this.f29457m = new Intent();
                }
                Intent intent4 = this.f29457m;
                Intrinsics.checkNotNull(intent4);
                intent4.setData(parse);
            }
            this.f29458n = m11732m(context, obtainAttributes.getString(3));
            obtainAttributes.recycle();
        }
    }

    /* compiled from: ActivityNavigator.kt */
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/navigation/ActivityNavigator$Extras;", "Landroidx/navigation/Navigator$Extras;", "Builder", "navigation-runtime_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class Extras implements Navigator.Extras {

        /* compiled from: ActivityNavigator.kt */
        @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/navigation/ActivityNavigator$Extras$Builder;", "", "<init>", "()V", "navigation-runtime_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
        /* loaded from: classes2.dex */
        public static final class Builder {
        }
    }

    public static void safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Context p02, Intent p12) {
        Logger.m43494d("SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V");
        if (p12 == null) {
            return;
        }
        p02.startActivity(p12);
    }

    static {
        new Companion(null);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.navigation.NavDestination, androidx.navigation.ActivityNavigator$Destination] */
    @Override // androidx.navigation.Navigator
    /* renamed from: a */
    public final Destination mo11729a() {
        Intrinsics.checkNotNullParameter(this, "activityNavigator");
        return new NavDestination(this);
    }

    @Override // androidx.navigation.Navigator
    /* renamed from: d */
    public final NavDestination mo11730d(NavDestination navDestination, Bundle bundle, NavOptions navOptions) {
        Intent intent;
        int intExtra;
        NavType<Object> navType;
        String encode;
        Destination destination = (Destination) navDestination;
        Intrinsics.checkNotNullParameter(destination, "destination");
        if (destination.f29457m != null) {
            Intent intent2 = new Intent(destination.f29457m);
            if (bundle != null) {
                intent2.putExtras(bundle);
                String str = destination.f29458n;
                if (str != null && str.length() != 0) {
                    StringBuffer stringBuffer = new StringBuffer();
                    Matcher matcher = Pattern.compile("\\{(.+?)\\}").matcher(str);
                    while (matcher.find()) {
                        String group = matcher.group(1);
                        if (bundle.containsKey(group)) {
                            matcher.appendReplacement(stringBuffer, "");
                            Map m51496o = C27158Q.m51496o(destination.f29609g);
                            Intrinsics.checkNotNull(group);
                            NavArgument navArgument = (NavArgument) m51496o.get(group);
                            if (navArgument != null) {
                                navType = navArgument.f29465a;
                            } else {
                                navType = null;
                            }
                            if (navType == null || (encode = navType.mo11808f(navType.mo11803a(bundle, group))) == null) {
                                encode = Uri.encode(String.valueOf(bundle.get(group)));
                            }
                            stringBuffer.append(encode);
                        } else {
                            throw new IllegalArgumentException(("Could not find " + group + " in " + bundle + " to fill data pattern " + str).toString());
                        }
                    }
                    matcher.appendTail(stringBuffer);
                    intent2.setData(Uri.parse(stringBuffer.toString()));
                }
            }
            Activity activity = this.f29456d;
            if (activity == null) {
                intent2.addFlags(268435456);
            }
            if (navOptions != null && navOptions.f29639a) {
                intent2.addFlags(536870912);
            }
            int i10 = 0;
            if (activity != null && (intent = activity.getIntent()) != null && (intExtra = intent.getIntExtra("android-support-navigation:ActivityNavigator:current", 0)) != 0) {
                intent2.putExtra("android-support-navigation:ActivityNavigator:source", intExtra);
            }
            intent2.putExtra("android-support-navigation:ActivityNavigator:current", destination.f29610h);
            Context context = this.f29455c;
            Resources resources = context.getResources();
            if (navOptions != null) {
                int i11 = navOptions.f29646h;
                int i12 = navOptions.f29647i;
                if ((i11 > 0 && Intrinsics.areEqual(resources.getResourceTypeName(i11), "animator")) || (i12 > 0 && Intrinsics.areEqual(resources.getResourceTypeName(i12), "animator"))) {
                    resources.getResourceName(i11);
                    resources.getResourceName(i12);
                    destination.toString();
                } else {
                    intent2.putExtra("android-support-navigation:ActivityNavigator:popEnterAnim", i11);
                    intent2.putExtra("android-support-navigation:ActivityNavigator:popExitAnim", i12);
                }
            }
            safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(context, intent2);
            if (navOptions != null && activity != null) {
                int i13 = navOptions.f29644f;
                int i14 = navOptions.f29645g;
                if ((i13 > 0 && Intrinsics.areEqual(resources.getResourceTypeName(i13), "animator")) || (i14 > 0 && Intrinsics.areEqual(resources.getResourceTypeName(i14), "animator"))) {
                    resources.getResourceName(i13);
                    resources.getResourceName(i14);
                    destination.toString();
                } else if (i13 >= 0 || i14 >= 0) {
                    if (i13 < 0) {
                        i13 = 0;
                    }
                    if (i14 >= 0) {
                        i10 = i14;
                    }
                    activity.overridePendingTransition(i13, i10);
                }
            }
            return null;
        }
        throw new IllegalStateException(C3472a.m6657a(destination.f29610h, " does not have an Intent set.", new StringBuilder("Destination ")).toString());
    }

    @Override // androidx.navigation.Navigator
    /* renamed from: k */
    public final boolean mo11731k() {
        Activity activity = this.f29456d;
        if (activity != null) {
            activity.finish();
            return true;
        }
        return false;
    }

    public ActivityNavigator(@NotNull Context context) {
        Object obj;
        Intrinsics.checkNotNullParameter(context, "context");
        this.f29455c = context;
        Iterator it = C1284v.m1828g(context, new Function1<Context, Context>() { // from class: androidx.navigation.ActivityNavigator$hostActivity$1
            @Override // kotlin.jvm.functions.Function1
            public final Context invoke(Context context2) {
                Context it2 = context2;
                Intrinsics.checkNotNullParameter(it2, "it");
                if (it2 instanceof ContextWrapper) {
                    return ((ContextWrapper) it2).getBaseContext();
                }
                return null;
            }
        }).iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (((Context) obj) instanceof Activity) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        this.f29456d = (Activity) obj;
    }
}
