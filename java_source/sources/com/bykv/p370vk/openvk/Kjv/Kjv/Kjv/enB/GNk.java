package com.bykv.p370vk.openvk.Kjv.Kjv.Kjv.enB;

import android.content.Context;
import android.view.SurfaceHolder;
import android.view.View;
import android.view.ViewGroup;
import com.bykv.p370vk.openvk.Kjv.Kjv.Kjv.enB.InterfaceC6215a;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import p332b0.InterfaceC4969a;
import p332b0.SurfaceHolderCallbackC4970b;

/* loaded from: classes5.dex */
public class GNk extends C6216kU implements SurfaceHolder.Callback, InterfaceC6215a {

    /* renamed from: c */
    public static final ArrayList<SurfaceHolderCallbackC4970b> f38135c = new ArrayList<>();

    /* renamed from: a */
    public WeakReference<InterfaceC4969a> f38136a;

    /* renamed from: b */
    public final SurfaceHolderCallbackC4970b f38137b;

    @Override // com.bykv.p370vk.openvk.Kjv.Kjv.Kjv.enB.InterfaceC6215a
    public void Kjv(InterfaceC4969a interfaceC4969a) {
        this.f38136a = new WeakReference<>(interfaceC4969a);
        SurfaceHolder holder = getHolder();
        holder.setFormat(-3);
        Iterator<SurfaceHolderCallbackC4970b> it = f38135c.iterator();
        while (it.hasNext()) {
            SurfaceHolderCallbackC4970b next = it.next();
            if (next != null && next.f32726a.get() == null) {
                holder.removeCallback(next);
                it.remove();
            }
        }
        holder.addCallback(this.f38137b);
    }

    @Override // com.bykv.p370vk.openvk.Kjv.Kjv.Kjv.enB.InterfaceC6215a
    public View getView() {
        return this;
    }

    public void setWindowVisibilityChangedListener(InterfaceC6215a.a aVar) {
    }

    @Override // android.view.SurfaceHolder.Callback
    public void surfaceChanged(SurfaceHolder surfaceHolder, int i10, int i11, int i12) {
        WeakReference<InterfaceC4969a> weakReference = this.f38136a;
        if (weakReference != null && weakReference.get() != null) {
            this.f38136a.get().Kjv(surfaceHolder, i10, i11, i12);
        }
    }

    @Override // android.view.SurfaceHolder.Callback
    public void surfaceCreated(SurfaceHolder surfaceHolder) {
        WeakReference<InterfaceC4969a> weakReference = this.f38136a;
        if (weakReference != null && weakReference.get() != null) {
            this.f38136a.get().Kjv(surfaceHolder);
        }
    }

    @Override // android.view.SurfaceHolder.Callback
    public void surfaceDestroyed(SurfaceHolder surfaceHolder) {
        WeakReference<InterfaceC4969a> weakReference = this.f38136a;
        if (weakReference != null && weakReference.get() != null) {
            this.f38136a.get().Yhp(surfaceHolder);
        }
    }

    public GNk(Context context) {
        super(context);
        SurfaceHolderCallbackC4970b surfaceHolderCallbackC4970b = new SurfaceHolderCallbackC4970b(this);
        this.f38137b = surfaceHolderCallbackC4970b;
        f38135c.add(surfaceHolderCallbackC4970b);
    }

    @Override // android.view.SurfaceView, android.view.View
    public void onWindowVisibilityChanged(int i10) {
        super.onWindowVisibilityChanged(i10);
    }

    @Override // com.bykv.p370vk.openvk.Kjv.Kjv.Kjv.enB.InterfaceC6215a
    public void Kjv(int i10, int i11) {
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        layoutParams.height = i11;
        layoutParams.width = i10;
        setLayoutParams(layoutParams);
    }
}
