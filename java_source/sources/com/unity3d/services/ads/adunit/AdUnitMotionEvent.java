package com.unity3d.services.ads.adunit;

/* loaded from: classes7.dex */
public class AdUnitMotionEvent {
    private int _action;
    private int _deviceId;
    private long _eventTime;
    private boolean _isObscured;
    private float _pressure;
    private float _size;
    private int _source;
    private int _toolType;

    /* renamed from: _x */
    private float f116991_x;

    /* renamed from: _y */
    private float f116992_y;

    public int getAction() {
        return this._action;
    }

    public int getDeviceId() {
        return this._deviceId;
    }

    public long getEventTime() {
        return this._eventTime;
    }

    public float getPressure() {
        return this._pressure;
    }

    public float getSize() {
        return this._size;
    }

    public int getSource() {
        return this._source;
    }

    public int getToolType() {
        return this._toolType;
    }

    public float getX() {
        return this.f116991_x;
    }

    public float getY() {
        return this.f116992_y;
    }

    public boolean isObscured() {
        return this._isObscured;
    }

    public AdUnitMotionEvent(int i10, boolean z10, int i11, int i12, int i13, float f10, float f11, long j10, float f12, float f13) {
        this._action = i10;
        this._isObscured = z10;
        this._toolType = i11;
        this._source = i12;
        this._deviceId = i13;
        this.f116991_x = f10;
        this.f116992_y = f11;
        this._eventTime = j10;
        this._pressure = f12;
        this._size = f13;
    }
}
