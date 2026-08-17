package p177O8;

import com.dramawave.core.bus.core.C8105e;
import com.dramawave.shared.im.C15528c;
import com.dramawave.shared.im.C15530e;
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
@SourceDebugExtension({"SMAP\nIMClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IMClient.kt\ncom/ushowmedia/imsdk/IMClient$transmitMissive$2\n+ 2 IMClient.kt\ncom/ushowmedia/imsdk/IMClient\n*L\n1#1,1565:1\n1463#2,2:1566\n1463#2,2:1568\n1463#2,2:1570\n1463#2,2:1572\n*S KotlinDebug\n*F\n+ 1 IMClient.kt\ncom/ushowmedia/imsdk/IMClient$transmitMissive$2\n*L\n1255#1:1566,2\n1261#1:1568,2\n1267#1:1570,2\n1273#1:1572,2\n*E\n"})
/* renamed from: O8.g */
/* loaded from: classes3.dex */
public final class BinderC1104g extends InterfaceC1244b.a {

    /* renamed from: b */
    public final /* synthetic */ C15530e f2972b;

    /* compiled from: IMClient.kt */
    @SourceDebugExtension({"SMAP\nIMClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IMClient.kt\ncom/ushowmedia/imsdk/IMClient$deliverToMainThread$1\n+ 2 IMClient.kt\ncom/ushowmedia/imsdk/IMClient$transmitMissive$2\n*L\n1#1,1565:1\n1273#2:1566\n*E\n"})
    /* renamed from: O8.g$a */
    /* loaded from: classes3.dex */
    public static final class a implements Runnable {

        /* renamed from: a */
        public final /* synthetic */ C15530e f2973a;

        /* renamed from: b */
        public final /* synthetic */ MissiveEntity f2974b;

        /* renamed from: c */
        public final /* synthetic */ int f2975c;

        /* renamed from: d */
        public final /* synthetic */ String f2976d;

        @Override // java.lang.Runnable
        public final void run() {
            this.f2973a.m31367a(this.f2974b, this.f2975c, this.f2976d);
        }

        public a(C15530e c15530e, MissiveEntity missiveEntity, int i10, String str) {
            this.f2973a = c15530e;
            this.f2974b = missiveEntity;
            this.f2975c = i10;
            this.f2976d = str;
        }
    }

    /* compiled from: IMClient.kt */
    @SourceDebugExtension({"SMAP\nIMClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IMClient.kt\ncom/ushowmedia/imsdk/IMClient$deliverToMainThread$1\n+ 2 IMClient.kt\ncom/ushowmedia/imsdk/IMClient$transmitMissive$2\n*L\n1#1,1565:1\n1255#2:1566\n*E\n"})
    /* renamed from: O8.g$b */
    /* loaded from: classes3.dex */
    public static final class b implements Runnable {

        /* renamed from: a */
        public final /* synthetic */ C15530e f2977a;

        @Override // java.lang.Runnable
        public final void run() {
            ((InterfaceC2002b) this.f2977a).m2700a();
        }

        public b(C15530e c15530e, MissiveEntity missiveEntity, long j10, long j11) {
            this.f2977a = c15530e;
        }
    }

    /* compiled from: IMClient.kt */
    @SourceDebugExtension({"SMAP\nIMClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IMClient.kt\ncom/ushowmedia/imsdk/IMClient$deliverToMainThread$1\n+ 2 IMClient.kt\ncom/ushowmedia/imsdk/IMClient$transmitMissive$2\n*L\n1#1,1565:1\n1267#2:1566\n*E\n"})
    /* renamed from: O8.g$c */
    /* loaded from: classes3.dex */
    public static final class c implements Runnable {

        /* renamed from: a */
        public final /* synthetic */ C15530e f2978a;

        /* renamed from: b */
        public final /* synthetic */ MissiveEntity f2979b;

        @Override // java.lang.Runnable
        public final void run() {
            C15530e c15530e = this.f2978a;
            MissiveEntity missive = this.f2979b;
            c15530e.getClass();
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

        public c(C15530e c15530e, MissiveEntity missiveEntity) {
            this.f2978a = c15530e;
            this.f2979b = missiveEntity;
        }
    }

    /* compiled from: IMClient.kt */
    @SourceDebugExtension({"SMAP\nIMClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IMClient.kt\ncom/ushowmedia/imsdk/IMClient$deliverToMainThread$1\n+ 2 IMClient.kt\ncom/ushowmedia/imsdk/IMClient$transmitMissive$2\n*L\n1#1,1565:1\n1261#2:1566\n*E\n"})
    /* renamed from: O8.g$d */
    /* loaded from: classes3.dex */
    public static final class d implements Runnable {

        /* renamed from: a */
        public final /* synthetic */ C15530e f2980a;

        /* renamed from: b */
        public final /* synthetic */ MissiveEntity f2981b;

        @Override // java.lang.Runnable
        public final void run() {
            C15530e c15530e = this.f2980a;
            MissiveEntity missive = this.f2981b;
            c15530e.getClass();
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

        public d(C15530e c15530e, MissiveEntity missiveEntity) {
            this.f2980a = c15530e;
            this.f2981b = missiveEntity;
        }
    }

    public BinderC1104g(C15530e c15530e) {
        this.f2972b = c15530e;
    }

    @Override // p201Q8.InterfaceC1244b
    /* renamed from: I */
    public final void mo1565I(@NotNull MissiveEntity missive) {
        Intrinsics.checkNotNullParameter(missive, "missive");
        char[] cArr = C1717H.f4489a;
        C1717H.m2518e(ServiceConnectionC25634a.f117060c, "transmitMissive.onSuccess: " + missive);
        C26252a.m50096a().mo50034c(new c(this.f2972b, missive));
    }

    @Override // p201Q8.InterfaceC1244b
    /* renamed from: Z */
    public final void mo1566Z(@Nullable MissiveEntity missiveEntity, int i10, @Nullable String str) {
        char[] cArr = C1717H.f4489a;
        C1717H.m2518e(ServiceConnectionC25634a.f117060c, "transmitMissive.onFailure(" + i10 + "): " + missiveEntity);
        C26252a.m50096a().mo50034c(new a(this.f2972b, missiveEntity, i10, str));
    }

    @Override // p201Q8.InterfaceC1244b
    /* renamed from: p0 */
    public final void mo1567p0(@NotNull MissiveEntity missive) {
        Intrinsics.checkNotNullParameter(missive, "missive");
        char[] cArr = C1717H.f4489a;
        C1717H.m2518e(ServiceConnectionC25634a.f117060c, "transmitMissive.onUpdated: " + missive);
        C26252a.m50096a().mo50034c(new d(this.f2972b, missive));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p201Q8.InterfaceC1244b
    /* renamed from: s0 */
    public final void mo1568s0(@NotNull MissiveEntity missive, long j10, long j11) {
        InterfaceC2002b interfaceC2002b;
        Intrinsics.checkNotNullParameter(missive, "missive");
        C15530e c15530e = this.f2972b;
        if (c15530e instanceof InterfaceC2002b) {
            interfaceC2002b = (InterfaceC2002b) c15530e;
        } else {
            interfaceC2002b = null;
        }
        if (interfaceC2002b == null) {
            return;
        }
        ServiceConnectionC25634a serviceConnectionC25634a = ServiceConnectionC25634a.f117059b;
        C26252a.m50096a().mo50034c(new b(c15530e, missive, j10, j11));
    }
}
