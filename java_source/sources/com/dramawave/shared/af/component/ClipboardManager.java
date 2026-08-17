package com.dramawave.shared.af.component;

import android.os.Build;
import com.dramawave.core.config.C8234a;
import com.dramawave.core.p431kv.store.CommonStore;
import com.dramawave.feature.develop.C9124t;
import com.dramawave.shared.af.DeeplinkReferrerSource;
import com.dramawave.shared.analytics.C15045l;
import java.util.Iterator;
import kotlin.C0090l;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p314a1.C2401a;
import p581f1.C26215b;

/* compiled from: ClipboardManager.kt */
@SourceDebugExtension({"SMAP\nClipboardManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClipboardManager.kt\ncom/dramawave/shared/af/component/ClipboardManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,223:1\n1#2:224\n29#3:225\n29#3:226\n*S KotlinDebug\n*F\n+ 1 ClipboardManager.kt\ncom/dramawave/shared/af/component/ClipboardManager\n*L\n143#1:225\n146#1:226\n*E\n"})
/* loaded from: classes6.dex */
public final class ClipboardManager {

    /* renamed from: a */
    @NotNull
    public static final ClipboardManager f75682a = new Object();

    /* renamed from: b */
    @NotNull
    private static final InterfaceC0089k f75683b = C0090l.m83b(new C9124t(2));

    /* renamed from: c */
    @NotNull
    private static final String f75684c;

    /* renamed from: d */
    @NotNull
    private static final String f75685d = "redirect";

    /* renamed from: e */
    private static final int f75686e = 2;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* compiled from: ClipboardManager.kt */
    /* loaded from: classes6.dex */
    public static final class ClipboardType {

        /* renamed from: c */
        @NotNull
        public static final Companion f75687c;

        /* renamed from: d */
        public static final ClipboardType f75688d;

        /* renamed from: e */
        public static final ClipboardType f75689e;

        /* renamed from: f */
        private static final /* synthetic */ ClipboardType[] f75690f;

        /* renamed from: g */
        private static final /* synthetic */ InterfaceC27215a f75691g;

        /* renamed from: a */
        @NotNull
        private final String f75692a;

        /* renamed from: b */
        @NotNull
        private final DeeplinkReferrerSource f75693b;

        /* compiled from: ClipboardManager.kt */
        @Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007¨\u0006\b"}, m51405d2 = {"Lcom/dramawave/shared/af/component/ClipboardManager$ClipboardType$Companion;", "", "<init>", "()V", "fromType", "Lcom/dramawave/shared/af/component/ClipboardManager$ClipboardType;", "type", "", "shared_af_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        @SourceDebugExtension({"SMAP\nClipboardManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClipboardManager.kt\ncom/dramawave/shared/af/component/ClipboardManager$ClipboardType$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,223:1\n1#2:224\n*E\n"})
        /* loaded from: classes6.dex */
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }

            @NotNull
            public final ClipboardType fromType(@NotNull String type) {
                Object obj;
                Intrinsics.checkNotNullParameter(type, "type");
                Iterator<E> it = ClipboardType.m30332a().iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj = it.next();
                        if (Intrinsics.areEqual(((ClipboardType) obj).getType(), type)) {
                            break;
                        }
                    } else {
                        obj = null;
                        break;
                    }
                }
                ClipboardType clipboardType = (ClipboardType) obj;
                if (clipboardType == null) {
                    return ClipboardType.f75688d;
                }
                return clipboardType;
            }
        }

        static {
            ClipboardType clipboardType = new ClipboardType("W2A", 0, "1", DeeplinkReferrerSource.f75645h);
            f75688d = clipboardType;
            ClipboardType clipboardType2 = new ClipboardType("WAVE", 1, "3", DeeplinkReferrerSource.f75646i);
            f75689e = clipboardType2;
            ClipboardType[] clipboardTypeArr = {clipboardType, clipboardType2};
            f75690f = clipboardTypeArr;
            f75691g = C27216b.m51633a(clipboardTypeArr);
            f75687c = new Companion(null);
        }

        @NotNull
        /* renamed from: a */
        public static InterfaceC27215a<ClipboardType> m30332a() {
            return f75691g;
        }

        public static ClipboardType valueOf(String str) {
            return (ClipboardType) Enum.valueOf(ClipboardType.class, str);
        }

        public static ClipboardType[] values() {
            return (ClipboardType[]) f75690f.clone();
        }

        @NotNull
        /* renamed from: b */
        public final DeeplinkReferrerSource m30333b() {
            return this.f75693b;
        }

        @NotNull
        public final String getType() {
            return this.f75692a;
        }

        public ClipboardType(String str, int i10, String str2, DeeplinkReferrerSource deeplinkReferrerSource) {
            this.f75692a = str2;
            this.f75693b = deeplinkReferrerSource;
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [com.dramawave.shared.af.component.ClipboardManager, java.lang.Object] */
    static {
        C8234a.f43337a.getClass();
        f75684c = "(\\d) (https://mydramawave.com\\?redirect=[^ ]+)(.*)";
    }

    /* renamed from: a */
    public static C15045l.a m30329a(String str) {
        boolean z10;
        C15045l.a aVar = new C15045l.a();
        aVar.m30434f("is_first", Boolean.valueOf(CommonStore.INSTANCE.isFirstLaunch()));
        aVar.m30439k("has_clip_content", str);
        aVar.m30439k("paste_content", str);
        C26215b.f117816a.getClass();
        if (Build.VERSION.SDK_INT >= 29) {
            C2401a.f6135a.getClass();
            android.content.ClipboardManager clipboardManager = (android.content.ClipboardManager) C2401a.m3189b().getSystemService("clipboard");
            if (clipboardManager != null) {
                z10 = clipboardManager.hasPrimaryClip();
            } else {
                z10 = false;
            }
        } else {
            z10 = true;
        }
        aVar.m30434f("paste_request", Boolean.valueOf(z10));
        return aVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0138  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x014a  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00cf  */
    /* JADX WARN: Type inference failed for: r0v24, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r0v27, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r0v29, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.lang.String] */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean m30330b(java.lang.String r23) {
        /*
            Method dump skipped, instructions count: 444
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.af.component.ClipboardManager.m30330b(java.lang.String):boolean");
    }

    /* renamed from: c */
    public static void m30331c() {
        Object value = f75683b.getValue();
        Intrinsics.checkNotNullExpressionValue(value, "getValue(...)");
    }
}
