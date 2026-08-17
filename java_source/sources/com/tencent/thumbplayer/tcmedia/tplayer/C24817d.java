package com.tencent.thumbplayer.tcmedia.tplayer;

import android.content.res.AssetFileDescriptor;
import android.os.ParcelFileDescriptor;
import androidx.appcompat.app.C2573s;
import com.tencent.thumbplayer.tcmedia.utils.C24838n;
import com.tencent.thumbplayer.tcmedia.utils.C24841q;
import com.tencent.thumbplayer.tcmedia.utils.TPLogUtil;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;

/* renamed from: com.tencent.thumbplayer.tcmedia.tplayer.d */
/* loaded from: classes5.dex */
public class C24817d implements InvocationHandler {

    /* renamed from: a */
    private C24815b f114574a;

    /* renamed from: b */
    private C24841q f114575b;

    /* renamed from: a */
    private int m48702a(Object[] objArr) {
        if (objArr == null) {
            return 0;
        }
        return objArr.length;
    }

    /* renamed from: b */
    private Object m48704b(Method method, Object[] objArr) {
        String name = method.getName();
        if (name.equals("setDataSource")) {
            objArr = m48705b(objArr);
        }
        if (method.getReturnType().getName().equals("void")) {
            this.f114575b.m48951b(name, objArr);
            return null;
        }
        Object m48950a = this.f114575b.m48950a(name, objArr);
        String m48682b = this.f114574a.m48682b();
        StringBuilder m3577b = C2573s.m3577b("dealThreadSwitch: ", name, ", var count:");
        m3577b.append(m48702a(objArr));
        m3577b.append(", result:");
        m3577b.append(m48950a);
        TPLogUtil.m48814i(m48682b, m3577b.toString());
        return m48950a;
    }

    /* renamed from: a */
    public Object m48706a() {
        return Proxy.newProxyInstance(this.f114574a.getClass().getClassLoader(), this.f114574a.getClass().getInterfaces(), this);
    }

    public C24817d(C24815b c24815b) {
        this.f114574a = c24815b;
        this.f114575b = new C24841q(c24815b.m48682b(), this.f114574a.m48681a(), this.f114574a);
    }

    /* renamed from: a */
    private boolean m48703a(Method method, Object[] objArr) {
        return C24838n.m48916a(this.f114574a.getClass(), method.getName(), objArr) != null;
    }

    @Override // java.lang.reflect.InvocationHandler
    public Object invoke(Object obj, Method method, Object[] objArr) {
        if (!m48703a(method, objArr)) {
            return method.invoke(this.f114574a, objArr);
        }
        return m48704b(method, objArr);
    }

    /* renamed from: b */
    private Object[] m48705b(Object[] objArr) {
        String m48682b;
        StringBuilder sb;
        Object obj = objArr[0];
        if (obj != null && (obj instanceof ParcelFileDescriptor)) {
            try {
                ParcelFileDescriptor parcelFileDescriptor = (ParcelFileDescriptor) obj;
                objArr[0] = ParcelFileDescriptor.fromFd(parcelFileDescriptor.detachFd());
                parcelFileDescriptor.close();
            } catch (Exception e3) {
                e = e3;
                m48682b = this.f114574a.m48682b();
                sb = new StringBuilder("setDataSource, fromFd has exception:");
                sb.append(e.toString());
                TPLogUtil.m48811e(m48682b, sb.toString());
                return objArr;
            }
        } else if (obj != null && (obj instanceof AssetFileDescriptor)) {
            try {
                AssetFileDescriptor assetFileDescriptor = (AssetFileDescriptor) obj;
                objArr[0] = new AssetFileDescriptor(ParcelFileDescriptor.fromFd(assetFileDescriptor.getParcelFileDescriptor().detachFd()), assetFileDescriptor.getStartOffset(), assetFileDescriptor.getLength());
                assetFileDescriptor.close();
            } catch (Exception e10) {
                e = e10;
                m48682b = this.f114574a.m48682b();
                sb = new StringBuilder("setDataSource, fromFd has exception:");
                sb.append(e.toString());
                TPLogUtil.m48811e(m48682b, sb.toString());
                return objArr;
            }
        }
        return objArr;
    }
}
