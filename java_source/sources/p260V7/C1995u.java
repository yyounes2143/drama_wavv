package p260V7;

import android.content.Intent;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.provider.Settings;
import androidx.fragment.app.Fragment;
import androidx.graphics.result.ActivityResultCallback;
import androidx.graphics.result.ActivityResultLauncher;
import androidx.graphics.result.contract.ActivityResultContracts;
import com.dramawave.shared.models.main.MainTab;
import com.permissionx.guolindev.request.PermissionBuilder;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p224S7.C1396b;
import p260V7.C1995u;

/* compiled from: InvisibleFragment.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"LV7/u;", "Landroidx/fragment/app/Fragment;", "<init>", "()V", "permissionx_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nInvisibleFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvisibleFragment.kt\ncom/permissionx/guolindev/request/InvisibleFragment\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,716:1\n37#2,2:717\n*S KotlinDebug\n*F\n+ 1 InvisibleFragment.kt\ncom/permissionx/guolindev/request/InvisibleFragment\n*L\n159#1:717,2\n*E\n"})
/* renamed from: V7.u */
/* loaded from: classes7.dex */
public final class C1995u extends Fragment {

    /* renamed from: a */
    @NotNull
    public final Handler f5014a = new Handler(Looper.getMainLooper());

    /* renamed from: b */
    public PermissionBuilder f5015b;

    /* renamed from: c */
    public InterfaceC1978d f5016c;

    /* renamed from: d */
    @NotNull
    public final ActivityResultLauncher<String[]> f5017d;

    /* renamed from: e */
    @NotNull
    public final ActivityResultLauncher<String> f5018e;

    /* renamed from: f */
    @NotNull
    public final ActivityResultLauncher<Intent> f5019f;

    /* renamed from: g */
    @NotNull
    public final ActivityResultLauncher<Intent> f5020g;

    /* renamed from: h */
    @NotNull
    public final ActivityResultLauncher<Intent> f5021h;

    /* renamed from: i */
    @NotNull
    public final ActivityResultLauncher<Intent> f5022i;

    /* renamed from: j */
    @NotNull
    public final ActivityResultLauncher<Intent> f5023j;

    /* renamed from: k */
    @NotNull
    public final ActivityResultLauncher<String> f5024k;

    /* compiled from: InvisibleFragment.kt */
    /* renamed from: V7.u$a */
    /* loaded from: classes7.dex */
    public static final class a extends Lambda implements Function0<Unit> {

        /* renamed from: b */
        public final /* synthetic */ Boolean f5026b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Boolean bool) {
            super(0);
            this.f5026b = bool;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            Boolean granted = this.f5026b;
            Intrinsics.checkNotNullExpressionValue(granted, "$granted");
            boolean booleanValue = granted.booleanValue();
            C1995u c1995u = C1995u.this;
            if (c1995u.m2690N3()) {
                c1995u.m2692P3(new C1989o(booleanValue, c1995u));
            }
            return Unit.f119604a;
        }
    }

    /* compiled from: InvisibleFragment.kt */
    /* renamed from: V7.u$b */
    /* loaded from: classes7.dex */
    public static final class b extends Lambda implements Function0<Unit> {

        /* renamed from: b */
        public final /* synthetic */ Boolean f5028b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Boolean bool) {
            super(0);
            this.f5028b = bool;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            Boolean granted = this.f5028b;
            Intrinsics.checkNotNullExpressionValue(granted, "$granted");
            boolean booleanValue = granted.booleanValue();
            C1995u c1995u = C1995u.this;
            if (c1995u.m2690N3()) {
                c1995u.m2692P3(new C1990p(booleanValue, c1995u));
            }
            return Unit.f119604a;
        }
    }

    /* compiled from: InvisibleFragment.kt */
    /* renamed from: V7.u$c */
    /* loaded from: classes7.dex */
    public static final class c extends Lambda implements Function0<Unit> {
        public c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            C1995u c1995u = C1995u.this;
            if (c1995u.m2690N3()) {
                c1995u.m2692P3(new C1991q(c1995u));
            }
            return Unit.f119604a;
        }
    }

    /* compiled from: InvisibleFragment.kt */
    /* renamed from: V7.u$d */
    /* loaded from: classes7.dex */
    public static final class d extends Lambda implements Function0<Unit> {
        public d() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            C1995u c1995u = C1995u.this;
            if (c1995u.m2690N3()) {
                c1995u.m2692P3(new C1992r(c1995u));
            }
            return Unit.f119604a;
        }
    }

    /* compiled from: InvisibleFragment.kt */
    /* renamed from: V7.u$e */
    /* loaded from: classes7.dex */
    public static final class e extends Lambda implements Function0<Unit> {

        /* renamed from: b */
        public final /* synthetic */ Map<String, Boolean> f5032b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(Map<String, Boolean> map) {
            super(0);
            this.f5032b = map;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r0v3, types: [com.permissionx.guolindev.request.PermissionBuilder] */
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            Map<String, Boolean> grantResults = this.f5032b;
            Intrinsics.checkNotNullExpressionValue(grantResults, "$grantResults");
            C1995u c1995u = C1995u.this;
            if (c1995u.m2690N3()) {
                PermissionBuilder permissionBuilder = c1995u.f5015b;
                InterfaceC1978d interfaceC1978d = null;
                if (permissionBuilder == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("pb");
                    permissionBuilder = null;
                }
                permissionBuilder.f106736g.clear();
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                for (Map.Entry<String, Boolean> entry : grantResults.entrySet()) {
                    String key = entry.getKey();
                    if (entry.getValue().booleanValue()) {
                        PermissionBuilder permissionBuilder2 = c1995u.f5015b;
                        if (permissionBuilder2 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("pb");
                            permissionBuilder2 = null;
                        }
                        permissionBuilder2.f106736g.add(key);
                        PermissionBuilder permissionBuilder3 = c1995u.f5015b;
                        if (permissionBuilder3 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("pb");
                            permissionBuilder3 = null;
                        }
                        permissionBuilder3.f106737h.remove(key);
                        PermissionBuilder permissionBuilder4 = c1995u.f5015b;
                        if (permissionBuilder4 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("pb");
                            permissionBuilder4 = null;
                        }
                        permissionBuilder4.f106738i.remove(key);
                    } else if (c1995u.shouldShowRequestPermissionRationale(key)) {
                        arrayList.add(key);
                        PermissionBuilder permissionBuilder5 = c1995u.f5015b;
                        if (permissionBuilder5 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("pb");
                            permissionBuilder5 = null;
                        }
                        permissionBuilder5.f106737h.add(key);
                    } else {
                        arrayList2.add(key);
                        PermissionBuilder permissionBuilder6 = c1995u.f5015b;
                        if (permissionBuilder6 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("pb");
                            permissionBuilder6 = null;
                        }
                        permissionBuilder6.f106738i.add(key);
                        PermissionBuilder permissionBuilder7 = c1995u.f5015b;
                        if (permissionBuilder7 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("pb");
                            permissionBuilder7 = null;
                        }
                        permissionBuilder7.f106737h.remove(key);
                    }
                }
                if (Build.VERSION.SDK_INT >= 34) {
                    PermissionBuilder permissionBuilder8 = c1995u.f5015b;
                    if (permissionBuilder8 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("pb");
                        permissionBuilder8 = null;
                    }
                    if (permissionBuilder8.f106736g.contains("android.permission.READ_MEDIA_VISUAL_USER_SELECTED")) {
                        PermissionBuilder permissionBuilder9 = c1995u.f5015b;
                        if (permissionBuilder9 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("pb");
                            permissionBuilder9 = null;
                        }
                        if (permissionBuilder9.f106737h.contains("android.permission.READ_MEDIA_IMAGES")) {
                            PermissionBuilder permissionBuilder10 = c1995u.f5015b;
                            if (permissionBuilder10 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("pb");
                                permissionBuilder10 = null;
                            }
                            permissionBuilder10.f106737h.remove("android.permission.READ_MEDIA_IMAGES");
                            arrayList.remove("android.permission.READ_MEDIA_IMAGES");
                            PermissionBuilder permissionBuilder11 = c1995u.f5015b;
                            if (permissionBuilder11 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("pb");
                                permissionBuilder11 = null;
                            }
                            permissionBuilder11.f106739j.add("android.permission.READ_MEDIA_IMAGES");
                        } else {
                            PermissionBuilder permissionBuilder12 = c1995u.f5015b;
                            if (permissionBuilder12 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("pb");
                                permissionBuilder12 = null;
                            }
                            if (permissionBuilder12.f106738i.contains("android.permission.READ_MEDIA_IMAGES")) {
                                PermissionBuilder permissionBuilder13 = c1995u.f5015b;
                                if (permissionBuilder13 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("pb");
                                    permissionBuilder13 = null;
                                }
                                permissionBuilder13.f106738i.remove("android.permission.READ_MEDIA_IMAGES");
                                arrayList2.remove("android.permission.READ_MEDIA_IMAGES");
                                PermissionBuilder permissionBuilder14 = c1995u.f5015b;
                                if (permissionBuilder14 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("pb");
                                    permissionBuilder14 = null;
                                }
                                permissionBuilder14.f106739j.add("android.permission.READ_MEDIA_IMAGES");
                            }
                        }
                        PermissionBuilder permissionBuilder15 = c1995u.f5015b;
                        if (permissionBuilder15 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("pb");
                            permissionBuilder15 = null;
                        }
                        if (permissionBuilder15.f106737h.contains("android.permission.READ_MEDIA_VIDEO")) {
                            PermissionBuilder permissionBuilder16 = c1995u.f5015b;
                            if (permissionBuilder16 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("pb");
                                permissionBuilder16 = null;
                            }
                            permissionBuilder16.f106737h.remove("android.permission.READ_MEDIA_VIDEO");
                            arrayList.remove("android.permission.READ_MEDIA_VIDEO");
                            PermissionBuilder permissionBuilder17 = c1995u.f5015b;
                            if (permissionBuilder17 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("pb");
                                permissionBuilder17 = null;
                            }
                            permissionBuilder17.f106739j.add("android.permission.READ_MEDIA_VIDEO");
                        } else {
                            PermissionBuilder permissionBuilder18 = c1995u.f5015b;
                            if (permissionBuilder18 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("pb");
                                permissionBuilder18 = null;
                            }
                            if (permissionBuilder18.f106738i.contains("android.permission.READ_MEDIA_VIDEO")) {
                                PermissionBuilder permissionBuilder19 = c1995u.f5015b;
                                if (permissionBuilder19 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("pb");
                                    permissionBuilder19 = null;
                                }
                                permissionBuilder19.f106738i.remove("android.permission.READ_MEDIA_VIDEO");
                                arrayList2.remove("android.permission.READ_MEDIA_VIDEO");
                                PermissionBuilder permissionBuilder20 = c1995u.f5015b;
                                if (permissionBuilder20 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("pb");
                                    permissionBuilder20 = null;
                                }
                                permissionBuilder20.f106739j.add("android.permission.READ_MEDIA_VIDEO");
                            }
                        }
                    }
                }
                ArrayList arrayList3 = new ArrayList();
                PermissionBuilder permissionBuilder21 = c1995u.f5015b;
                if (permissionBuilder21 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("pb");
                    permissionBuilder21 = null;
                }
                arrayList3.addAll(permissionBuilder21.f106737h);
                PermissionBuilder permissionBuilder22 = c1995u.f5015b;
                if (permissionBuilder22 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("pb");
                    permissionBuilder22 = null;
                }
                arrayList3.addAll(permissionBuilder22.f106738i);
                Iterator it = arrayList3.iterator();
                while (it.hasNext()) {
                    String str = (String) it.next();
                    if (C1396b.m2064b(c1995u.requireContext(), str)) {
                        PermissionBuilder permissionBuilder23 = c1995u.f5015b;
                        if (permissionBuilder23 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("pb");
                            permissionBuilder23 = null;
                        }
                        permissionBuilder23.f106737h.remove(str);
                        PermissionBuilder permissionBuilder24 = c1995u.f5015b;
                        if (permissionBuilder24 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("pb");
                            permissionBuilder24 = null;
                        }
                        permissionBuilder24.f106736g.add(str);
                    }
                }
                PermissionBuilder permissionBuilder25 = c1995u.f5015b;
                if (permissionBuilder25 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("pb");
                    permissionBuilder25 = null;
                }
                int size = permissionBuilder25.f106736g.size();
                PermissionBuilder permissionBuilder26 = c1995u.f5015b;
                if (permissionBuilder26 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("pb");
                    permissionBuilder26 = null;
                }
                if (size == permissionBuilder26.f106733d.size()) {
                    InterfaceC1978d interfaceC1978d2 = c1995u.f5016c;
                    if (interfaceC1978d2 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException(MainTab.f80407l);
                    } else {
                        interfaceC1978d = interfaceC1978d2;
                    }
                    interfaceC1978d.finish();
                } else {
                    PermissionBuilder permissionBuilder27 = c1995u.f5015b;
                    if (permissionBuilder27 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("pb");
                        permissionBuilder27 = null;
                    }
                    permissionBuilder27.getClass();
                    PermissionBuilder permissionBuilder28 = c1995u.f5015b;
                    if (permissionBuilder28 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("pb");
                        permissionBuilder28 = null;
                    }
                    permissionBuilder28.getClass();
                    PermissionBuilder permissionBuilder29 = c1995u.f5015b;
                    if (permissionBuilder29 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("pb");
                        permissionBuilder29 = null;
                    }
                    permissionBuilder29.getClass();
                    PermissionBuilder permissionBuilder30 = c1995u.f5015b;
                    if (permissionBuilder30 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("pb");
                        permissionBuilder30 = null;
                    }
                    for (String str2 : permissionBuilder30.f106739j) {
                        PermissionBuilder permissionBuilder31 = c1995u.f5015b;
                        if (permissionBuilder31 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("pb");
                            permissionBuilder31 = null;
                        }
                        permissionBuilder31.f106737h.add(str2);
                    }
                    PermissionBuilder permissionBuilder32 = c1995u.f5015b;
                    if (permissionBuilder32 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("pb");
                        permissionBuilder32 = null;
                    }
                    permissionBuilder32.f106739j.clear();
                    InterfaceC1978d interfaceC1978d3 = c1995u.f5016c;
                    if (interfaceC1978d3 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException(MainTab.f80407l);
                        interfaceC1978d3 = null;
                    }
                    interfaceC1978d3.finish();
                    ?? r02 = c1995u.f5015b;
                    if (r02 == 0) {
                        Intrinsics.throwUninitializedPropertyAccessException("pb");
                    } else {
                        interfaceC1978d = r02;
                    }
                    interfaceC1978d.getClass();
                }
            }
            return Unit.f119604a;
        }
    }

    /* compiled from: InvisibleFragment.kt */
    /* renamed from: V7.u$f */
    /* loaded from: classes7.dex */
    public static final class f extends Lambda implements Function0<Unit> {
        public f() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            C1995u c1995u = C1995u.this;
            if (c1995u.m2690N3()) {
                c1995u.m2692P3(new C1993s(c1995u));
            }
            return Unit.f119604a;
        }
    }

    /* compiled from: InvisibleFragment.kt */
    /* renamed from: V7.u$g */
    /* loaded from: classes7.dex */
    public static final class g extends Lambda implements Function0<Unit> {
        public g() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            C1995u.this.m2691O3();
            return Unit.f119604a;
        }
    }

    /* compiled from: InvisibleFragment.kt */
    /* renamed from: V7.u$h */
    /* loaded from: classes7.dex */
    public static final class h extends Lambda implements Function0<Unit> {
        public h() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            C1995u c1995u = C1995u.this;
            if (c1995u.m2690N3()) {
                c1995u.m2692P3(new C1994t(c1995u));
            }
            return Unit.f119604a;
        }
    }

    /* renamed from: N3 */
    public final boolean m2690N3() {
        if (this.f5015b != null && this.f5016c != null && getContext() != null) {
            return true;
        }
        return false;
    }

    /* renamed from: P3 */
    public final void m2692P3(Function0<Unit> function0) {
        this.f5014a.post(new RunnableC1988n(function0));
    }

    public C1995u() {
        ActivityResultLauncher<String[]> registerForActivityResult = registerForActivityResult(new ActivityResultContracts.RequestMultiplePermissions(), new ActivityResultCallback() { // from class: V7.e
            @Override // androidx.graphics.result.ActivityResultCallback
            /* renamed from: a */
            public final void mo2392a(Object obj) {
                C1995u this$0 = C1995u.this;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                this$0.m2692P3(new C1995u.e((Map) obj));
            }
        });
        Intrinsics.checkNotNullExpressionValue(registerForActivityResult, "registerForActivityResult(...)");
        this.f5017d = registerForActivityResult;
        ActivityResultLauncher<String> registerForActivityResult2 = registerForActivityResult(new ActivityResultContracts.RequestPermission(), new ActivityResultCallback() { // from class: V7.f
            @Override // androidx.graphics.result.ActivityResultCallback
            /* renamed from: a */
            public final void mo2392a(Object obj) {
                C1995u this$0 = C1995u.this;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                this$0.m2692P3(new C1995u.a((Boolean) obj));
            }
        });
        Intrinsics.checkNotNullExpressionValue(registerForActivityResult2, "registerForActivityResult(...)");
        this.f5018e = registerForActivityResult2;
        ActivityResultLauncher<Intent> registerForActivityResult3 = registerForActivityResult(new ActivityResultContracts.StartActivityForResult(), new ActivityResultCallback() { // from class: V7.g
            @Override // androidx.graphics.result.ActivityResultCallback
            /* renamed from: a */
            public final void mo2392a(Object obj) {
                C1995u this$0 = C1995u.this;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                this$0.m2692P3(new C1995u.g());
            }
        });
        Intrinsics.checkNotNullExpressionValue(registerForActivityResult3, "registerForActivityResult(...)");
        this.f5019f = registerForActivityResult3;
        int i10 = 0;
        ActivityResultLauncher<Intent> registerForActivityResult4 = registerForActivityResult(new ActivityResultContracts.StartActivityForResult(), new C1982h(this, i10));
        Intrinsics.checkNotNullExpressionValue(registerForActivityResult4, "registerForActivityResult(...)");
        this.f5020g = registerForActivityResult4;
        ActivityResultLauncher<Intent> registerForActivityResult5 = registerForActivityResult(new ActivityResultContracts.StartActivityForResult(), new C1983i(this, i10));
        Intrinsics.checkNotNullExpressionValue(registerForActivityResult5, "registerForActivityResult(...)");
        this.f5021h = registerForActivityResult5;
        ActivityResultLauncher<Intent> registerForActivityResult6 = registerForActivityResult(new ActivityResultContracts.StartActivityForResult(), new ActivityResultCallback() { // from class: V7.j
            @Override // androidx.graphics.result.ActivityResultCallback
            /* renamed from: a */
            public final void mo2392a(Object obj) {
                C1995u this$0 = C1995u.this;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                this$0.m2692P3(new C1995u.c());
            }
        });
        Intrinsics.checkNotNullExpressionValue(registerForActivityResult6, "registerForActivityResult(...)");
        this.f5022i = registerForActivityResult6;
        ActivityResultLauncher<Intent> registerForActivityResult7 = registerForActivityResult(new ActivityResultContracts.StartActivityForResult(), new ActivityResultCallback() { // from class: V7.k
            @Override // androidx.graphics.result.ActivityResultCallback
            /* renamed from: a */
            public final void mo2392a(Object obj) {
                C1995u this$0 = C1995u.this;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                this$0.m2692P3(new C1995u.f());
            }
        });
        Intrinsics.checkNotNullExpressionValue(registerForActivityResult7, "registerForActivityResult(...)");
        this.f5023j = registerForActivityResult7;
        ActivityResultLauncher<String> registerForActivityResult8 = registerForActivityResult(new ActivityResultContracts.RequestPermission(), new ActivityResultCallback() { // from class: V7.l
            @Override // androidx.graphics.result.ActivityResultCallback
            /* renamed from: a */
            public final void mo2392a(Object obj) {
                C1995u this$0 = C1995u.this;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                this$0.m2692P3(new C1995u.b((Boolean) obj));
            }
        });
        Intrinsics.checkNotNullExpressionValue(registerForActivityResult8, "registerForActivityResult(...)");
        this.f5024k = registerForActivityResult8;
        Intrinsics.checkNotNullExpressionValue(registerForActivityResult(new ActivityResultContracts.StartActivityForResult(), new ActivityResultCallback() { // from class: V7.m
            @Override // androidx.graphics.result.ActivityResultCallback
            /* renamed from: a */
            public final void mo2392a(Object obj) {
                C1995u this$0 = C1995u.this;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                if (this$0.m2690N3()) {
                    InterfaceC1978d interfaceC1978d = this$0.f5016c;
                    PermissionBuilder permissionBuilder = null;
                    if (interfaceC1978d == null) {
                        Intrinsics.throwUninitializedPropertyAccessException(MainTab.f80407l);
                        interfaceC1978d = null;
                    }
                    PermissionBuilder permissionBuilder2 = this$0.f5015b;
                    if (permissionBuilder2 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("pb");
                    } else {
                        permissionBuilder = permissionBuilder2;
                    }
                    interfaceC1978d.mo2689a(new ArrayList(permissionBuilder.f106740k));
                }
            }
        }), "registerForActivityResult(...)");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v5, types: [com.permissionx.guolindev.request.PermissionBuilder] */
    /* renamed from: O3 */
    public final void m2691O3() {
        if (m2690N3()) {
            InterfaceC1978d interfaceC1978d = null;
            if (Settings.canDrawOverlays(requireContext())) {
                InterfaceC1978d interfaceC1978d2 = this.f5016c;
                if (interfaceC1978d2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException(MainTab.f80407l);
                } else {
                    interfaceC1978d = interfaceC1978d2;
                }
                interfaceC1978d.finish();
                return;
            }
            PermissionBuilder permissionBuilder = this.f5015b;
            if (permissionBuilder == null) {
                Intrinsics.throwUninitializedPropertyAccessException("pb");
                permissionBuilder = null;
            }
            permissionBuilder.getClass();
            ?? r02 = this.f5015b;
            if (r02 == 0) {
                Intrinsics.throwUninitializedPropertyAccessException("pb");
            } else {
                interfaceC1978d = r02;
            }
            interfaceC1978d.getClass();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onDestroy() {
        super.onDestroy();
        if (m2690N3()) {
            PermissionBuilder permissionBuilder = this.f5015b;
            if (permissionBuilder == null) {
                Intrinsics.throwUninitializedPropertyAccessException("pb");
                permissionBuilder = null;
            }
            permissionBuilder.getClass();
        }
    }
}
