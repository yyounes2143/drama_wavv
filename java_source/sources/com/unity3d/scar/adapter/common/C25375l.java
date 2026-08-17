package com.unity3d.scar.adapter.common;

/* compiled from: WebViewAdsError.java */
/* renamed from: com.unity3d.scar.adapter.common.l */
/* loaded from: classes4.dex */
public class C25375l implements InterfaceC25371h {
    protected String _description;
    protected Object[] _errorArguments;
    private Enum _errorCategory;

    public int getCode() {
        return -1;
    }

    public String getDomain() {
        return null;
    }

    public String getDescription() {
        return this._description;
    }

    public Object[] getErrorArguments() {
        return this._errorArguments;
    }

    public Enum<?> getErrorCategory() {
        return this._errorCategory;
    }

    public C25375l(Enum<?> r12, String str, Object... objArr) {
        this._errorCategory = r12;
        this._description = str;
        this._errorArguments = objArr;
    }
}
