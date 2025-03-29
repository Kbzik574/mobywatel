import React from "react";

const IDCard = () => {
  return (
    <div className="flex items-center justify-center min-h-screen bg-gray-900">
      <div className="w-96 bg-gray-800 text-white p-6 rounded-2xl shadow-lg">
        <h2 className="text-xl font-semibold text-center mb-4">Dowód osobisty</h2>
        <div className="border border-gray-600 p-4 rounded-lg">
          <div className="flex items-center space-x-4 mb-4">
            <div className="w-16 h-16 bg-gray-700 rounded-full" />
            <div>
              <p className="text-lg font-medium">Jan Kowalski</p>
              <p className="text-sm text-gray-400">PESEL: 12345678901</p>
            </div>
          </div>
          <div className="text-sm space-y-2">
            <p><span className="text-gray-400">Numer dokumentu:</span> ABC123456</p>
            <p><span className="text-gray-400">Data ważności:</span> 12.12.2030</p>
            <p><span className="text-gray-400">Obywatelstwo:</span> Polska</p>
          </div>
        </div>
      </div>
    </div>
  );
};

export default IDCard;
