package p695o9;

import java.util.concurrent.atomic.AtomicLong;
import kotlin.jvm.internal.LongCompanionObject;
import p576e9.InterfaceC25980g;
import p612h9.C26420b;
import p625i9.InterfaceC26497f;
import p675mb.InterfaceC28067b;
import p749t9.EnumC28577b;
import p761u9.C28639d;
import p795x9.C28828a;

/* compiled from: FlowableOnBackpressureDrop.java */
/* renamed from: o9.d */
/* loaded from: classes8.dex */
public final class C28154d<T> extends AbstractC28151a<T, T> implements InterfaceC26497f<T> {

    /* renamed from: c */
    public final C28154d f123194c;

    /* compiled from: FlowableOnBackpressureDrop.java */
    /* renamed from: o9.d$a */
    /* loaded from: classes8.dex */
    public static final class a<T> extends AtomicLong implements InterfaceC25980g<T>, InterfaceC28067b {

        /* renamed from: a */
        public final InterfaceC25980g f123195a;

        /* renamed from: b */
        public final C28154d f123196b;

        /* renamed from: c */
        public InterfaceC28067b f123197c;

        /* renamed from: d */
        public boolean f123198d;

        @Override // p576e9.InterfaceC25980g
        /* renamed from: a */
        public final void mo50026a(InterfaceC28067b interfaceC28067b) {
            if (EnumC28577b.m53459b(this.f123197c, interfaceC28067b)) {
                this.f123197c = interfaceC28067b;
                this.f123195a.mo50026a(this);
                interfaceC28067b.request(LongCompanionObject.MAX_VALUE);
            }
        }

        @Override // p675mb.InterfaceC28067b
        public final void cancel() {
            this.f123197c.cancel();
        }

        @Override // p576e9.InterfaceC25980g
        public final void onComplete() {
            if (this.f123198d) {
                return;
            }
            this.f123198d = true;
            this.f123195a.onComplete();
        }

        @Override // p576e9.InterfaceC25980g
        public final void onError(Throwable th) {
            if (this.f123198d) {
                C28828a.m53821b(th);
            } else {
                this.f123198d = true;
                this.f123195a.onError(th);
            }
        }

        @Override // p576e9.InterfaceC25980g
        public final void onNext(T t3) {
            if (this.f123198d) {
                return;
            }
            if (get() != 0) {
                this.f123195a.onNext(t3);
                C28639d.m53619b(this, 1L);
                return;
            }
            try {
                this.f123196b.getClass();
            } catch (Throwable th) {
                C26420b.m50257a(th);
                cancel();
                onError(th);
            }
        }

        public a(InterfaceC25980g interfaceC25980g, C28154d c28154d) {
            this.f123195a = interfaceC25980g;
            this.f123196b = c28154d;
        }

        @Override // p675mb.InterfaceC28067b
        public final void request(long j10) {
            if (EnumC28577b.m53458a(j10)) {
                C28639d.m53618a(this, j10);
            }
        }
    }

    @Override // p625i9.InterfaceC26497f
    public final void accept(T t3) {
    }

    @Override // p576e9.AbstractC25979f
    /* renamed from: b */
    public final void mo50025b(InterfaceC25980g interfaceC25980g) {
        this.f123179b.m50024a(new a(interfaceC25980g, this.f123194c));
    }

    public C28154d(C28152b c28152b) {
        super(c28152b);
        this.f123194c = this;
    }
}
