package com.tencent.thumbplayer.tcmedia.utils;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.text.TextUtils;
import com.applovin.impl.C5464H3;
import com.safedk.android.analytics.brandsafety.ImpressionLog;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* renamed from: com.tencent.thumbplayer.tcmedia.utils.q */
/* loaded from: classes8.dex */
public class C24841q {

    /* renamed from: a */
    private String f114705a;

    /* renamed from: b */
    private a f114706b;

    /* renamed from: c */
    private Looper f114707c;

    /* renamed from: d */
    private C24837m f114708d = new C24837m();

    /* renamed from: e */
    private Object f114709e;

    /* renamed from: f */
    private Class<?> f114710f;

    /* renamed from: com.tencent.thumbplayer.tcmedia.utils.q$a */
    /* loaded from: classes8.dex */
    public class a extends Handler {
        private a(Looper looper) {
            super(looper);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            C24841q.this.m48945a(message);
        }
    }

    /* renamed from: com.tencent.thumbplayer.tcmedia.utils.q$b */
    /* loaded from: classes8.dex */
    public static class b {

        /* renamed from: a */
        Object f114712a;

        /* renamed from: b */
        C24829e f114713b;

        private b() {
        }
    }

    /* renamed from: a */
    private Object m48941a(int i10, int i11, int i12, Object obj, boolean z10, boolean z11, long j10) {
        C24829e c24829e = new C24829e();
        b bVar = new b();
        bVar.f114712a = obj;
        bVar.f114713b = c24829e;
        m48949b(i10, i11, i12, bVar, z10, z11, j10);
        return c24829e.m48876a(500L);
    }

    /* renamed from: b */
    public Object m48951b(String str, Object obj) {
        if (TextUtils.isEmpty(str)) {
            TPLogUtil.m48811e(this.f114705a, "dealThreadSwitch failed , methodName is null");
            throw new RuntimeException("dealThreadSwitch failed , methodName is null");
        }
        int m48921b = C24838n.m48921b(this.f114710f, str, m48948a(obj));
        if (m48921b < 0) {
            TPLogUtil.m48811e(this.f114705a, "dealThreadSwitch failed , not match method:".concat(String.valueOf(str)));
            throw new RuntimeException("dealThreadSwitch failed , not match method:".concat(String.valueOf(str)));
        }
        boolean m48925d = C24838n.m48925d(this.f114710f, m48921b);
        boolean m48926e = C24838n.m48926e(this.f114710f, m48921b);
        if (C24838n.m48924c(this.f114710f, m48921b)) {
            return m48941a(m48921b, 0, 0, obj, m48926e, m48925d, 0L);
        }
        m48949b(m48921b, 0, 0, obj, m48926e, m48925d, 0L);
        return null;
    }

    /* renamed from: b */
    private boolean m48949b(int i10, int i11, int i12, Object obj, boolean z10, boolean z11, long j10) {
        String str;
        StringBuilder sb;
        String str2;
        if (this.f114706b == null) {
            str = this.f114705a;
            sb = new StringBuilder();
            sb.append(m48943a(i10));
            str2 = " , send failed , handler null";
        } else if (z10 && obj == null) {
            str = this.f114705a;
            sb = new StringBuilder();
            sb.append(m48943a(i10));
            str2 = ", send failed , params null";
        } else {
            if (this.f114707c.getThread().isAlive()) {
                if (!m48947a()) {
                    this.f114708d.readLock().lock();
                }
                if (z11) {
                    this.f114706b.removeMessages(i10);
                }
                Message obtainMessage = this.f114706b.obtainMessage();
                obtainMessage.what = i10;
                obtainMessage.arg1 = i11;
                obtainMessage.arg2 = i12;
                obtainMessage.obj = obj;
                if (m48947a()) {
                    m48945a(obtainMessage);
                    return true;
                }
                this.f114706b.sendMessageDelayed(obtainMessage, j10);
                this.f114708d.readLock().unlock();
                return true;
            }
            str = this.f114705a;
            sb = new StringBuilder();
            sb.append(m48943a(i10));
            str2 = ", send failed , thread had dead";
        }
        sb.append(str2);
        TPLogUtil.m48811e(str, sb.toString());
        return false;
    }

    /* renamed from: a */
    public Object m48950a(String str, Object obj) {
        return m48942a(str, m48951b(str, obj), obj);
    }

    public C24841q(String str, Looper looper, Object obj) {
        this.f114705a = str;
        this.f114707c = looper;
        this.f114706b = new a(this.f114707c);
        this.f114709e = obj;
        Class<?> cls = obj.getClass();
        this.f114710f = cls;
        if (C24838n.m48918a(cls, 0)) {
            return;
        }
        TPLogUtil.m48811e(this.f114705a, "Register " + this.f114710f.getName() + " @ThreadSwitch method failed, version: 2.32.0.652");
        throw new RuntimeException("register @ThreadSwitch method failed, player can not work");
    }

    /* renamed from: a */
    private Object m48942a(String str, Object obj, Object obj2) {
        if (obj != null) {
            return obj;
        }
        String name = C24838n.m48916a(this.f114710f, str, m48948a(obj2)).getReturnType().getName();
        if (name.equals("boolean")) {
            return Boolean.FALSE;
        }
        if (name.equals(ImpressionLog.f107441w)) {
            return 0;
        }
        if (name.equals("long")) {
            return 0L;
        }
        if (name.equals("float")) {
            return Float.valueOf(0.0f);
        }
        return null;
    }

    /* renamed from: a */
    private String m48943a(int i10) {
        String m48922b = C24838n.m48922b(this.f114710f, i10);
        return (TextUtils.isEmpty(m48922b) || m48922b.equals("unknown")) ? C5464H3.m14532c(i10, " not find") : m48922b;
    }

    /* renamed from: a */
    private void m48944a(int i10, Object obj) {
        C24829e c24829e = obj instanceof b ? ((b) obj).f114713b : null;
        Method m48927f = C24838n.m48927f(this.f114710f, i10);
        if (m48927f == null) {
            TPLogUtil.m48811e(this.f114705a, "invokeMethod, handle method name is empty, msg:".concat(String.valueOf(i10)));
            if (c24829e != null) {
                c24829e.m48878a((Throwable) new RuntimeException("invokeMethod, handle method name is empty"));
                return;
            }
            return;
        }
        try {
            Object invoke = m48927f.getParameterTypes().length == 0 ? m48927f.invoke(this.f114709e, null) : m48927f.invoke(this.f114709e, m48948a(obj));
            if (c24829e != null) {
                c24829e.m48877a(invoke);
            }
        } catch (InvocationTargetException e3) {
            TPLogUtil.m48811e(this.f114705a, "invokeMethod " + m48927f.getName() + " has excecption: " + e3.getTargetException().toString());
            if (c24829e == null) {
                return;
            }
            if (e3.getTargetException() instanceof IllegalArgumentException) {
                c24829e.m48878a((Throwable) new IllegalArgumentException("invokeMethod " + m48927f.getName() + " failed, params invalid", e3.getCause()));
                return;
            }
            if (!(e3.getTargetException() instanceof IllegalStateException)) {
                c24829e.m48878a(e3.getTargetException());
                return;
            }
            c24829e.m48878a((Throwable) new IllegalStateException("invokeMethod " + m48927f.getName() + " failed, state invalid", e3.getCause()));
        } catch (Exception e10) {
            TPLogUtil.m48811e(this.f114705a, "invokeMethod " + m48927f.getName() + " has excecption: " + e10.toString());
            if (c24829e != null) {
                c24829e.m48878a((Throwable) e10);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public void m48945a(Message message) {
        if (this.f114709e == null) {
            TPLogUtil.m48811e(this.f114705a, "handle listener is null, return");
        } else {
            m48944a(message.what, message.obj);
        }
    }

    /* renamed from: a */
    private boolean m48947a() {
        return Looper.myLooper() == this.f114707c;
    }

    /* renamed from: a */
    private Object[] m48948a(Object obj) {
        if (obj == null) {
            return null;
        }
        if (!(obj instanceof b)) {
            return (Object[]) obj;
        }
        Object obj2 = ((b) obj).f114712a;
        if (obj2 == null) {
            return null;
        }
        return (Object[]) obj2;
    }
}
