package p817z8;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;

/* renamed from: z8.s */
/* loaded from: classes.dex */
public interface InterfaceC28970s extends IInterface {

    /* renamed from: z8.s$a */
    /* loaded from: classes.dex */
    public static abstract class a extends Binder implements InterfaceC28970s {

        /* renamed from: a */
        public static final /* synthetic */ int f126156a = 0;

        /* renamed from: z8.s$a$a, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static class C29487a implements InterfaceC28970s {

            /* renamed from: a */
            public final IBinder f126157a;

            @Override // android.os.IInterface
            public final IBinder asBinder() {
                return this.f126157a;
            }

            public C29487a(IBinder iBinder) {
                this.f126157a = iBinder;
            }
        }
    }
}
