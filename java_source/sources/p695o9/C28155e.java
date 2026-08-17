package p695o9;

import java.util.concurrent.atomic.AtomicLong;
import kotlin.jvm.internal.LongCompanionObject;
import p576e9.InterfaceC25980g;
import p675mb.InterfaceC28067b;
import p749t9.EnumC28577b;
import p761u9.C28639d;
import p795x9.C28828a;

/* compiled from: FlowableOnBackpressureError.java */
/* renamed from: o9.e */
/* loaded from: classes2.dex */
public final class C28155e<T> extends AbstractC28151a<T, T> {

    /* compiled from: FlowableOnBackpressureError.java */
    /* renamed from: o9.e$a */
    /* loaded from: classes2.dex */
    public static final class a<T> extends AtomicLong implements InterfaceC25980g<T>, InterfaceC28067b {

        /* renamed from: a */
        public final InterfaceC25980g f123199a;

        /* renamed from: b */
        public InterfaceC28067b f123200b;

        /* renamed from: c */
        public boolean f123201c;

        @Override // p576e9.InterfaceC25980g
        /* renamed from: a */
        public final void mo50026a(InterfaceC28067b interfaceC28067b) {
            if (EnumC28577b.m53459b(this.f123200b, interfaceC28067b)) {
                this.f123200b = interfaceC28067b;
                this.f123199a.mo50026a(this);
                interfaceC28067b.request(LongCompanionObject.MAX_VALUE);
            }
        }

        @Override // p675mb.InterfaceC28067b
        public final void cancel() {
            this.f123200b.cancel();
        }

        @Override // p576e9.InterfaceC25980g
        public final void onComplete() {
            if (this.f123201c) {
                return;
            }
            this.f123201c = true;
            this.f123199a.onComplete();
        }

        @Override // p576e9.InterfaceC25980g
        public final void onError(Throwable th) {
            if (this.f123201c) {
                C28828a.m53821b(th);
            } else {
                this.f123201c = true;
                this.f123199a.onError(th);
            }
        }

        @Override // p576e9.InterfaceC25980g
        public final void onNext(T t3) {
            if (this.f123201c) {
                return;
            }
            if (get() != 0) {
                this.f123199a.onNext(t3);
                C28639d.m53619b(this, 1L);
            } else {
                onError(new RuntimeException("could not emit value due to lack of requests"));
            }
        }

        public a(InterfaceC25980g interfaceC25980g) {
            this.f123199a = interfaceC25980g;
        }

        @Override // p675mb.InterfaceC28067b
        public final void request(long j10) {
            if (EnumC28577b.m53458a(j10)) {
                C28639d.m53618a(this, j10);
            }
        }
    }

    @Override // p576e9.AbstractC25979f
    /* renamed from: b */
    public final void mo50025b(InterfaceC25980g interfaceC25980g) {
        this.f123179b.m50024a(new a(interfaceC25980g));
    }
}
