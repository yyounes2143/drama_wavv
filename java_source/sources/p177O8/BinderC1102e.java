package p177O8;

import com.dramawave.core.bus.core.C8105e;
import com.dramawave.shared.im.C15528c;
import com.dramawave.shared.im.C15529d;
import com.dramawave.shared.im.event.SendMessageStateChangeEvent;
import com.ushowmedia.imsdk.ServiceConnectionC25634a;
import com.ushowmedia.imsdk.entity.MissiveEntity;
import com.ushowmedia.imsdk.entity.content.AbstractContentEntity;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p201Q8.InterfaceC1244b;
import p249U8.C1717H;
import p261V8.InterfaceC2002b;
import p301Z0.C2359a;
import p589f9.C26252a;

/* compiled from: IMClient.kt */
@SourceDebugExtension({"SMAP\nIMClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IMClient.kt\ncom/ushowmedia/imsdk/IMClient$retransmitMissive$2\n+ 2 IMClient.kt\ncom/ushowmedia/imsdk/IMClient\n*L\n1#1,1565:1\n1463#2,2:1566\n1463#2,2:1568\n1463#2,2:1570\n1463#2,2:1572\n*S KotlinDebug\n*F\n+ 1 IMClient.kt\ncom/ushowmedia/imsdk/IMClient$retransmitMissive$2\n*L\n1352#1:1566,2\n1358#1:1568,2\n1364#1:1570,2\n1370#1:1572,2\n*E\n"})
/* renamed from: O8.e */
/* loaded from: classes7.dex */
public final class BinderC1102e extends InterfaceC1244b.a {

    /* renamed from: b */
    public final /* synthetic */ C15529d f2961b;

    /* compiled from: IMClient.kt */
    @SourceDebugExtension({"SMAP\nIMClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IMClient.kt\ncom/ushowmedia/imsdk/IMClient$deliverToMainThread$1\n+ 2 IMClient.kt\ncom/ushowmedia/imsdk/IMClient$retransmitMissive$2\n*L\n1#1,1565:1\n1370#2:1566\n*E\n"})
    /* renamed from: O8.e$a */
    /* loaded from: classes7.dex */
    public static final class a implements Runnable {

        /* renamed from: a */
        public final /* synthetic */ C15529d f2962a;

        /* renamed from: b */
        public final /* synthetic */ MissiveEntity f2963b;

        /* renamed from: c */
        public final /* synthetic */ int f2964c;

        /* renamed from: d */
        public final /* synthetic */ String f2965d;

        @Override // java.lang.Runnable
        public final void run() {
            this.f2962a.m31366a(this.f2963b, this.f2964c, this.f2965d);
        }

        public a(C15529d c15529d, MissiveEntity missiveEntity, int i10, String str) {
            this.f2962a = c15529d;
            this.f2963b = missiveEntity;
            this.f2964c = i10;
            this.f2965d = str;
        }
    }

    /* compiled from: IMClient.kt */
    @SourceDebugExtension({"SMAP\nIMClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IMClient.kt\ncom/ushowmedia/imsdk/IMClient$deliverToMainThread$1\n+ 2 IMClient.kt\ncom/ushowmedia/imsdk/IMClient$retransmitMissive$2\n*L\n1#1,1565:1\n1352#2:1566\n*E\n"})
    /* renamed from: O8.e$b */
    /* loaded from: classes7.dex */
    public static final class b implements Runnable {

        /* renamed from: a */
        public final /* synthetic */ C15529d f2966a;

        @Override // java.lang.Runnable
        public final void run() {
            ((InterfaceC2002b) this.f2966a).m2700a();
        }

        public b(C15529d c15529d, MissiveEntity missiveEntity, long j10, long j11) {
            this.f2966a = c15529d;
        }
    }

    /* compiled from: IMClient.kt */
    @SourceDebugExtension({"SMAP\nIMClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IMClient.kt\ncom/ushowmedia/imsdk/IMClient$deliverToMainThread$1\n+ 2 IMClient.kt\ncom/ushowmedia/imsdk/IMClient$retransmitMissive$2\n*L\n1#1,1565:1\n1364#2:1566\n*E\n"})
    /* renamed from: O8.e$c */
    /* loaded from: classes7.dex */
    public static final class c implements Runnable {

        /* renamed from: a */
        public final /* synthetic */ C15529d f2967a;

        /* renamed from: b */
        public final /* synthetic */ MissiveEntity f2968b;

        @Override // java.lang.Runnable
        public final void run() {
            C15529d c15529d = this.f2967a;
            MissiveEntity missive = this.f2968b;
            c15529d.getClass();
            Intrinsics.checkNotNullParameter(missive, "missive");
            C15528c c15528c = C15528c.f78891a;
            AbstractContentEntity abstractContentEntity = missive.f117121j;
            if (abstractContentEntity != null) {
                abstractContentEntity.toString();
            }
            c15528c.getClass();
            SendMessageStateChangeEvent sendMessageStateChangeEvent = new SendMessageStateChangeEvent(missive, 0, null);
            C2359a.f5972a.getClass();
            C8105e c8105e = (C8105e) C2359a.m3153a();
            String name = SendMessageStateChangeEvent.class.getName();
            Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
            c8105e.m21580g(0L, name, sendMessageStateChangeEvent);
        }

        public c(C15529d c15529d, MissiveEntity missiveEntity) {
            this.f2967a = c15529d;
            this.f2968b = missiveEntity;
        }
    }

    /* compiled from: IMClient.kt */
    @SourceDebugExtension({"SMAP\nIMClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IMClient.kt\ncom/ushowmedia/imsdk/IMClient$deliverToMainThread$1\n+ 2 IMClient.kt\ncom/ushowmedia/imsdk/IMClient$retransmitMissive$2\n*L\n1#1,1565:1\n1358#2:1566\n*E\n"})
    /* renamed from: O8.e$d */
    /* loaded from: classes7.dex */
    public static final class d implements Runnable {

        /* renamed from: a */
        public final /* synthetic */ C15529d f2969a;

        /* renamed from: b */
        public final /* synthetic */ MissiveEntity f2970b;

        @Override // java.lang.Runnable
        public final void run() {
            C15529d c15529d = this.f2969a;
            MissiveEntity missive = this.f2970b;
            c15529d.getClass();
            Intrinsics.checkNotNullParameter(missive, "missive");
            C15528c c15528c = C15528c.f78891a;
            AbstractContentEntity abstractContentEntity = missive.f117121j;
            if (abstractContentEntity != null) {
                abstractContentEntity.toString();
            }
            c15528c.getClass();
            SendMessageStateChangeEvent sendMessageStateChangeEvent = new SendMessageStateChangeEvent(missive, 0, null);
            C2359a.f5972a.getClass();
            C8105e c8105e = (C8105e) C2359a.m3153a();
            String name = SendMessageStateChangeEvent.class.getName();
            Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
            c8105e.m21580g(0L, name, sendMessageStateChangeEvent);
        }

        public d(C15529d c15529d, MissiveEntity missiveEntity) {
            this.f2969a = c15529d;
            this.f2970b = missiveEntity;
        }
    }

    public BinderC1102e(C15529d c15529d) {
        this.f2961b = c15529d;
    }

    @Override // p201Q8.InterfaceC1244b
    /* renamed from: I */
    public final void mo1565I(@NotNull MissiveEntity missive) {
        Intrinsics.checkNotNullParameter(missive, "missive");
        char[] cArr = C1717H.f4489a;
        C1717H.m2518e(ServiceConnectionC25634a.f117060c, "transmitMissive.onSuccess: " + missive);
        C26252a.m50096a().mo50034c(new c(this.f2961b, missive));
    }

    @Override // p201Q8.InterfaceC1244b
    /* renamed from: Z */
    public final void mo1566Z(@Nullable MissiveEntity missiveEntity, int i10, @Nullable String str) {
        char[] cArr = C1717H.f4489a;
        C1717H.m2518e(ServiceConnectionC25634a.f117060c, "transmitMissive.onFailure(" + i10 + "): " + missiveEntity);
        C26252a.m50096a().mo50034c(new a(this.f2961b, missiveEntity, i10, str));
    }

    @Override // p201Q8.InterfaceC1244b
    /* renamed from: p0 */
    public final void mo1567p0(@NotNull MissiveEntity missive) {
        Intrinsics.checkNotNullParameter(missive, "missive");
        char[] cArr = C1717H.f4489a;
        C1717H.m2518e(ServiceConnectionC25634a.f117060c, "transmitMissive.onUpdated: " + missive);
        C26252a.m50096a().mo50034c(new d(this.f2961b, missive));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p201Q8.InterfaceC1244b
    /* renamed from: s0 */
    public final void mo1568s0(@NotNull MissiveEntity missive, long j10, long j11) {
        InterfaceC2002b interfaceC2002b;
        Intrinsics.checkNotNullParameter(missive, "missive");
        C15529d c15529d = this.f2961b;
        if (c15529d instanceof InterfaceC2002b) {
            interfaceC2002b = (InterfaceC2002b) c15529d;
        } else {
            interfaceC2002b = null;
        }
        if (interfaceC2002b == null) {
            return;
        }
        ServiceConnectionC25634a serviceConnectionC25634a = ServiceConnectionC25634a.f117059b;
        C26252a.m50096a().mo50034c(new b(c15529d, missive, j10, j11));
    }
}
