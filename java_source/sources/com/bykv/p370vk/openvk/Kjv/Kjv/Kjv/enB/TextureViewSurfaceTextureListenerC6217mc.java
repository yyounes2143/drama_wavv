package com.bykv.p370vk.openvk.Kjv.Kjv.Kjv.enB;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.util.AttributeSet;
import android.view.SurfaceHolder;
import android.view.TextureView;
import android.view.View;
import android.view.ViewGroup;
import com.bykv.p370vk.openvk.Kjv.Kjv.Kjv.enB.InterfaceC6215a;
import p332b0.InterfaceC4969a;

/* renamed from: com.bykv.vk.openvk.Kjv.Kjv.Kjv.enB.mc */
/* loaded from: classes6.dex */
public class TextureViewSurfaceTextureListenerC6217mc extends TextureView implements TextureView.SurfaceTextureListener, InterfaceC6215a {

    /* renamed from: a */
    public InterfaceC4969a f38138a;

    public TextureViewSurfaceTextureListenerC6217mc(Context context) {
        this(context, null);
    }

    @Override // com.bykv.p370vk.openvk.Kjv.Kjv.Kjv.enB.InterfaceC6215a
    public void Kjv(InterfaceC4969a interfaceC4969a) {
        this.f38138a = interfaceC4969a;
        setSurfaceTextureListener(this);
    }

    @Override // com.bykv.p370vk.openvk.Kjv.Kjv.Kjv.enB.InterfaceC6215a
    public SurfaceHolder getHolder() {
        return null;
    }

    @Override // com.bykv.p370vk.openvk.Kjv.Kjv.Kjv.enB.InterfaceC6215a
    public View getView() {
        return this;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i10, int i11) {
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
    }

    public void setWindowVisibilityChangedListener(InterfaceC6215a.a aVar) {
    }

    public TextureViewSurfaceTextureListenerC6217mc(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i10, int i11) {
        InterfaceC4969a interfaceC4969a = this.f38138a;
        if (interfaceC4969a != null) {
            interfaceC4969a.Kjv(surfaceTexture, i10, i11);
        }
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        InterfaceC4969a interfaceC4969a = this.f38138a;
        if (interfaceC4969a != null) {
            return interfaceC4969a.Kjv(surfaceTexture);
        }
        return false;
    }

    @Override // com.bykv.p370vk.openvk.Kjv.Kjv.Kjv.enB.InterfaceC6215a
    public void Kjv(int i10, int i11) {
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        layoutParams.height = i11;
        layoutParams.width = i10;
        setLayoutParams(layoutParams);
    }

    @Override // android.view.TextureView, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
    }

    @Override // android.view.View
    public void onDetachedFromWindow() {
        try {
            super.onDetachedFromWindow();
        } catch (Throwable unused) {
        }
    }

    @Override // android.view.TextureView, android.view.View
    public void onSizeChanged(int i10, int i11, int i12, int i13) {
        super.onSizeChanged(i10, i11, i12, i13);
    }

    @Override // android.view.View
    public void onWindowVisibilityChanged(int i10) {
        super.onWindowVisibilityChanged(i10);
    }
}
